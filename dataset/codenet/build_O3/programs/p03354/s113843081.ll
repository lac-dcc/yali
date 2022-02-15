; ModuleID = 'Project_CodeNet_C++1400/p03354/s113843081.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s113843081.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }

$_ZN9UnionFindD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113843081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %11, label %12, label %7, !llvm.loop !7

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %1, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %2
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !8

22:                                               ; preds = %16, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, -2
  %4 = icmp slt i64 %1, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %1
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !8

22:                                               ; preds = %16, %2, %5
  %23 = phi i64 [ 0, %2 ], [ 1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9merge_cntRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %140, label %14

14:                                               ; preds = %1
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = lshr i64 %10, 4
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = shl nuw nsw i64 %19, 3
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* null, i64 %19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !15
  br label %36

26:                                               ; preds = %14
  %27 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %28, i64 %19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = bitcast i64* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %32, i64 %20, i1 false) #14
  %33 = load i64*, i64** %6, align 8, !tbaa !16
  %34 = load i64*, i64** %4, align 8, !tbaa !16
  %35 = ptrtoint i64* %34 to i64
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i64 [ %35, %26 ], [ %8, %22 ]
  %38 = phi i64* [ %28, %26 ], [ null, %22 ]
  %39 = phi i64* [ %33, %26 ], [ %7, %22 ]
  %40 = phi i64* [ %30, %26 ], [ %24, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %41, align 8, !tbaa !9
  %42 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %43 = getelementptr inbounds i64, i64* %39, i64 %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %44 = ptrtoint i64* %43 to i64
  %45 = sub i64 %37, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %49 unwind label %64

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i64, i64* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !15
  br label %66

56:                                               ; preds = %50
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i64, i64* %59, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !15
  %63 = bitcast i64* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 8 %63, i64 %45, i1 false) #14
  br label %66

64:                                               ; preds = %56, %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %134

66:                                               ; preds = %58, %52
  %67 = phi i64* [ null, %52 ], [ %59, %58 ]
  %68 = phi i64* [ %54, %52 ], [ %61, %58 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %69, align 8, !tbaa !9
  %70 = invoke i64 @_Z9merge_cntRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %106

71:                                               ; preds = %66
  %72 = invoke i64 @_Z9merge_cntRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = add nsw i64 %72, %70
  %75 = ptrtoint i64* %40 to i64
  %76 = ptrtoint i64* %38 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = ptrtoint i64* %68 to i64
  %80 = ptrtoint i64* %67 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = load i64*, i64** %6, align 8
  %84 = and i64 %11, 4294967295
  br label %85

85:                                               ; preds = %73, %117
  %86 = phi i64 [ 0, %73 ], [ %123, %117 ]
  %87 = phi i32 [ 0, %73 ], [ %121, %117 ]
  %88 = phi i32 [ 0, %73 ], [ %120, %117 ]
  %89 = phi i64 [ %74, %73 ], [ %119, %117 ]
  %90 = sext i32 %88 to i64
  %91 = icmp ugt i64 %78, %90
  %92 = sext i32 %87 to i64
  br i1 %91, label %96, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i64, i64* %67, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !17
  br label %111

96:                                               ; preds = %85
  %97 = icmp eq i64 %82, %92
  %98 = getelementptr inbounds i64, i64* %38, i64 %90
  %99 = load i64, i64* %98, align 8, !tbaa !17
  br i1 %97, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i64, i64* %67, i64 %92
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = icmp sgt i64 %99, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %96, %100
  %105 = add nsw i32 %88, 1
  br label %117

106:                                              ; preds = %71, %66
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq i64* %67, null
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %134

111:                                              ; preds = %93, %100
  %112 = phi i64 [ %95, %93 ], [ %102, %100 ]
  %113 = sub nsw i32 %18, %88
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %89, %114
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i64 [ %112, %111 ], [ %99, %104 ]
  %119 = phi i64 [ %115, %111 ], [ %89, %104 ]
  %120 = phi i32 [ %88, %111 ], [ %105, %104 ]
  %121 = phi i32 [ %116, %111 ], [ %87, %104 ]
  %122 = getelementptr inbounds i64, i64* %83, i64 %86
  store i64 %118, i64* %122, align 8, !tbaa !17
  %123 = add nuw nsw i64 %86, 1
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %85, !llvm.loop !19

125:                                              ; preds = %117
  %126 = icmp eq i64* %67, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %130 = icmp eq i64* %38, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %140

134:                                              ; preds = %64, %109, %106
  %135 = phi { i8*, i32 } [ %65, %64 ], [ %107, %106 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %136 = icmp eq i64* %38, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  resume { i8*, i32 } %135

140:                                              ; preds = %1, %133
  %141 = phi i64 [ %119, %133 ], [ 0, %1 ]
  ret i64 %141
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  br label %49

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !17
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %229, label %28

28:                                               ; preds = %233, %25
  %29 = phi i64 [ %26, %25 ], [ %237, %233 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #14
  %31 = icmp ugt i64 %29, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %33 unwind label %244

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %29, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %39 unwind label %244

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i64, i64* %40, i64 %29
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %43, align 8, !tbaa !15
  store i64 0, i64* %40, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %38, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i64 %29, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %48, i1 false)
  br label %52

49:                                               ; preds = %15, %34
  %50 = phi i64* [ null, %15 ], [ %20, %34 ]
  %51 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  br label %220

52:                                               ; preds = %47, %39
  %53 = phi i64* [ %42, %47 ], [ %45, %39 ]
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %56 = bitcast %"class.std::vector"* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %58 unwind label %213

58:                                               ; preds = %52
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %55 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i64, i64* %59, i64 %29
  %62 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !15
  %63 = shl nsw i64 %29, 3
  %64 = add i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %138, label %68

68:                                               ; preds = %58
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr i64, i64* %59, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 28
  br i1 %75, label %123, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i64, i64* %59, i64 %79
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !17
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !17
  %85 = or i64 %79, 4
  %86 = getelementptr i64, i64* %59, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = or i64 %79, 8
  %91 = getelementptr i64, i64* %59, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !17
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !17
  %95 = or i64 %79, 12
  %96 = getelementptr i64, i64* %59, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !17
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !17
  %100 = or i64 %79, 16
  %101 = getelementptr i64, i64* %59, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !17
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !17
  %105 = or i64 %79, 20
  %106 = getelementptr i64, i64* %59, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !17
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !17
  %110 = or i64 %79, 24
  %111 = getelementptr i64, i64* %59, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !17
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !17
  %115 = or i64 %79, 28
  %116 = getelementptr i64, i64* %59, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !17
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !17
  %120 = add nuw i64 %79, 32
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !20

123:                                              ; preds = %78, %68
  %124 = phi i64 [ 0, %68 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i64, i64* %59, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !17
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !17
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !22

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %66, %69
  br i1 %137, label %144, label %138

138:                                              ; preds = %58, %136
  %139 = phi i64* [ %59, %58 ], [ %70, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64* [ %142, %140 ], [ %139, %138 ]
  store i64 1, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = icmp eq i64* %142, %61
  br i1 %143, label %144, label %140, !llvm.loop !24

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %61, i64** %145, align 8, !tbaa !9
  %146 = icmp sgt i64 %29, 0
  br i1 %146, label %147, label %220

147:                                              ; preds = %144
  %148 = icmp ult i64 %29, 4
  br i1 %148, label %211, label %149

149:                                              ; preds = %147
  %150 = and i64 %29, -4
  %151 = add i64 %150, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %192, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %188, %158 ]
  %160 = phi <2 x i64> [ <i64 0, i64 1>, %156 ], [ %189, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %190, %158 ]
  %162 = add <2 x i64> %160, <i64 2, i64 2>
  %163 = getelementptr inbounds i64, i64* %40, i64 %159
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 8, !tbaa !17
  %167 = or i64 %159, 4
  %168 = add <2 x i64> %160, <i64 4, i64 4>
  %169 = add <2 x i64> %160, <i64 6, i64 6>
  %170 = getelementptr inbounds i64, i64* %40, i64 %167
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 8, !tbaa !17
  %174 = or i64 %159, 8
  %175 = add <2 x i64> %160, <i64 8, i64 8>
  %176 = add <2 x i64> %160, <i64 10, i64 10>
  %177 = getelementptr inbounds i64, i64* %40, i64 %174
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 8, !tbaa !17
  %181 = or i64 %159, 12
  %182 = add <2 x i64> %160, <i64 12, i64 12>
  %183 = add <2 x i64> %160, <i64 14, i64 14>
  %184 = getelementptr inbounds i64, i64* %40, i64 %181
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 8, !tbaa !17
  %186 = getelementptr inbounds i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 8, !tbaa !17
  %188 = add nuw i64 %159, 16
  %189 = add <2 x i64> %160, <i64 16, i64 16>
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %158, !llvm.loop !26

192:                                              ; preds = %158, %149
  %193 = phi i64 [ 0, %149 ], [ %188, %158 ]
  %194 = phi <2 x i64> [ <i64 0, i64 1>, %149 ], [ %189, %158 ]
  %195 = icmp eq i64 %154, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %205, %196 ], [ %193, %192 ]
  %198 = phi <2 x i64> [ %206, %196 ], [ %194, %192 ]
  %199 = phi i64 [ %207, %196 ], [ %154, %192 ]
  %200 = add <2 x i64> %198, <i64 2, i64 2>
  %201 = getelementptr inbounds i64, i64* %40, i64 %197
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 8, !tbaa !17
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 8, !tbaa !17
  %205 = add nuw i64 %197, 4
  %206 = add <2 x i64> %198, <i64 4, i64 4>
  %207 = add i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %196, !llvm.loop !27

209:                                              ; preds = %196, %192
  %210 = icmp eq i64 %29, %150
  br i1 %210, label %220, label %211

211:                                              ; preds = %147, %209
  %212 = phi i64 [ 0, %147 ], [ %150, %209 ]
  br label %215

213:                                              ; preds = %52
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %390

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %218, %215 ], [ %212, %211 ]
  %217 = getelementptr inbounds i64, i64* %40, i64 %216
  store i64 %216, i64* %217, align 8, !tbaa !17
  %218 = add nuw nsw i64 %216, 1
  %219 = icmp eq i64 %218, %29
  br i1 %219, label %220, label %215, !llvm.loop !28

220:                                              ; preds = %215, %209, %49, %144
  %221 = phi i64* [ %50, %49 ], [ %20, %144 ], [ %20, %209 ], [ %20, %215 ]
  %222 = phi i64* [ null, %49 ], [ %40, %144 ], [ %40, %209 ], [ %40, %215 ]
  %223 = phi i64* [ null, %49 ], [ %59, %144 ], [ %59, %209 ], [ %59, %215 ]
  %224 = bitcast %struct.UnionFind* %3 to i8*
  %225 = bitcast i64* %4 to i8*
  %226 = bitcast i64* %5 to i8*
  %227 = load i64, i64* %2, align 8, !tbaa !17
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %246, label %241

229:                                              ; preds = %25, %233
  %230 = phi i64 [ %236, %233 ], [ 0, %25 ]
  %231 = getelementptr inbounds i64, i64* %20, i64 %230
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %239

233:                                              ; preds = %229
  %234 = load i64, i64* %231, align 8, !tbaa !17
  %235 = add nsw i64 %234, -1
  store i64 %235, i64* %231, align 8, !tbaa !17
  %236 = add nuw nsw i64 %230, 1
  %237 = load i64, i64* %1, align 8, !tbaa !17
  %238 = icmp sgt i64 %237, %236
  br i1 %238, label %229, label %28, !llvm.loop !29

239:                                              ; preds = %229
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %395

241:                                              ; preds = %297, %220
  %242 = load i64, i64* %1, align 8, !tbaa !17
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %306, label %303

244:                                              ; preds = %36, %32
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %390

246:                                              ; preds = %220, %297
  %247 = phi i64 [ %298, %297 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #14
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %249 unwind label %301

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i64* nonnull align 8 dereferenceable(8) %5)
          to label %251 unwind label %301

251:                                              ; preds = %249
  %252 = load i64, i64* %4, align 8, !tbaa !17
  %253 = add nsw i64 %252, -1
  %254 = load i64, i64* %5, align 8, !tbaa !17
  %255 = add nsw i64 %254, -1
  %256 = getelementptr inbounds i64, i64* %222, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !17
  %258 = icmp eq i64 %257, %253
  br i1 %258, label %267, label %259

259:                                              ; preds = %251, %259
  %260 = phi i64 [ %265, %259 ], [ %257, %251 ]
  %261 = phi i64* [ %264, %259 ], [ %256, %251 ]
  %262 = getelementptr inbounds i64, i64* %222, i64 %260
  %263 = load i64, i64* %262, align 8, !tbaa !17
  store i64 %263, i64* %261, align 8, !tbaa !17
  %264 = getelementptr inbounds i64, i64* %222, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !17
  %266 = icmp eq i64 %265, %263
  br i1 %266, label %267, label %259, !llvm.loop !30

267:                                              ; preds = %259, %251
  %268 = phi i64 [ %253, %251 ], [ %263, %259 ]
  %269 = getelementptr inbounds i64, i64* %222, i64 %255
  %270 = load i64, i64* %269, align 8, !tbaa !17
  %271 = icmp eq i64 %270, %255
  br i1 %271, label %280, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %278, %272 ], [ %270, %267 ]
  %274 = phi i64* [ %277, %272 ], [ %269, %267 ]
  %275 = getelementptr inbounds i64, i64* %222, i64 %273
  %276 = load i64, i64* %275, align 8, !tbaa !17
  store i64 %276, i64* %274, align 8, !tbaa !17
  %277 = getelementptr inbounds i64, i64* %222, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !17
  %279 = icmp eq i64 %278, %276
  br i1 %279, label %280, label %272, !llvm.loop !30

280:                                              ; preds = %272, %267
  %281 = phi i64 [ %255, %267 ], [ %276, %272 ]
  %282 = icmp eq i64 %268, %281
  br i1 %282, label %297, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i64, i64* %223, i64 %268
  %285 = load i64, i64* %284, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %223, i64 %281
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = icmp slt i64 %285, %287
  %289 = select i1 %288, i64 %281, i64 %268
  %290 = select i1 %288, i64 %268, i64 %281
  %291 = getelementptr inbounds i64, i64* %223, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !17
  %293 = getelementptr inbounds i64, i64* %223, i64 %289
  %294 = load i64, i64* %293, align 8, !tbaa !17
  %295 = add nsw i64 %294, %292
  store i64 %295, i64* %293, align 8, !tbaa !17
  %296 = getelementptr inbounds i64, i64* %222, i64 %290
  store i64 %289, i64* %296, align 8, !tbaa !17
  br label %297

297:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #14
  %298 = add nuw nsw i64 %247, 1
  %299 = load i64, i64* %2, align 8, !tbaa !17
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %246, label %241, !llvm.loop !31

301:                                              ; preds = %249, %246
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #14
  br label %392

303:                                              ; preds = %335, %241
  %304 = phi i64 [ 0, %241 ], [ %339, %335 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %342 unwind label %388

306:                                              ; preds = %241, %335
  %307 = phi i64 [ %340, %335 ], [ 0, %241 ]
  %308 = phi i64 [ %339, %335 ], [ 0, %241 ]
  %309 = getelementptr inbounds i64, i64* %221, i64 %307
  %310 = load i64, i64* %309, align 8, !tbaa !17
  %311 = getelementptr inbounds i64, i64* %222, i64 %307
  %312 = load i64, i64* %311, align 8, !tbaa !17
  %313 = icmp eq i64 %312, %307
  br i1 %313, label %322, label %314

314:                                              ; preds = %306, %314
  %315 = phi i64 [ %320, %314 ], [ %312, %306 ]
  %316 = phi i64* [ %319, %314 ], [ %311, %306 ]
  %317 = getelementptr inbounds i64, i64* %222, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !17
  store i64 %318, i64* %316, align 8, !tbaa !17
  %319 = getelementptr inbounds i64, i64* %222, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !17
  %321 = icmp eq i64 %320, %318
  br i1 %321, label %322, label %314, !llvm.loop !30

322:                                              ; preds = %314, %306
  %323 = phi i64 [ %307, %306 ], [ %318, %314 ]
  %324 = getelementptr inbounds i64, i64* %222, i64 %310
  %325 = load i64, i64* %324, align 8, !tbaa !17
  %326 = icmp eq i64 %325, %310
  br i1 %326, label %335, label %327

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %333, %327 ], [ %325, %322 ]
  %329 = phi i64* [ %332, %327 ], [ %324, %322 ]
  %330 = getelementptr inbounds i64, i64* %222, i64 %328
  %331 = load i64, i64* %330, align 8, !tbaa !17
  store i64 %331, i64* %329, align 8, !tbaa !17
  %332 = getelementptr inbounds i64, i64* %222, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !17
  %334 = icmp eq i64 %333, %331
  br i1 %334, label %335, label %327, !llvm.loop !30

335:                                              ; preds = %327, %322
  %336 = phi i64 [ %310, %322 ], [ %331, %327 ]
  %337 = icmp eq i64 %323, %336
  %338 = zext i1 %337 to i64
  %339 = add nuw nsw i64 %308, %338
  %340 = add nuw nsw i64 %307, 1
  %341 = icmp sgt i64 %242, %340
  br i1 %341, label %306, label %303, !llvm.loop !32

342:                                              ; preds = %303
  %343 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !33
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !35
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %355 unwind label %388

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !38
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !40
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %388

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !33
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %388

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %371)
          to label %373 unwind label %388

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %388

375:                                              ; preds = %373
  %376 = icmp eq i64* %223, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %377, %375
  %380 = icmp eq i64* %222, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %379, %381
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %224) #14
  %384 = icmp eq i64* %221, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

388:                                              ; preds = %373, %370, %364, %363, %354, %303
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %392

390:                                              ; preds = %244, %213
  %391 = phi { i8*, i32 } [ %214, %213 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #14
  br label %395

392:                                              ; preds = %301, %388
  %393 = phi { i8*, i32 } [ %302, %301 ], [ %389, %388 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %224) #14
  %394 = icmp eq i64* %221, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %390, %239, %392
  %396 = phi { i8*, i32 } [ %240, %239 ], [ %393, %392 ], [ %391, %390 ]
  %397 = phi i64* [ %20, %239 ], [ %221, %392 ], [ %20, %390 ]
  %398 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi { i8*, i32 } [ %396, %395 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %400
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113843081.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !12, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !6, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !6, !25, !21}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !13, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !12, i64 0}
!38 = !{!39, !12, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!40 = !{!12, !12, i64 0}
