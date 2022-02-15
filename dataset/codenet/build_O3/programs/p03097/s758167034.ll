; ModuleID = 'Project_CodeNet_C++1400/p03097/s758167034.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s758167034.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758167034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6divideii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = ashr i32 %0, %3
  %5 = shl i32 %4, %1
  %6 = shl nsw i32 -1, %1
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %0
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4joiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = ashr i32 %0, %1
  %5 = add nsw i32 %1, 1
  %6 = shl i32 %4, %5
  %7 = shl nuw i32 1, %1
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, %0
  %10 = add nsw i32 %9, %6
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 0, i32 %7
  %13 = xor i32 %10, %12
  ret i32 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2plRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32* %5, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32*, i32** %8, align 8, !tbaa !9
  %14 = load i32*, i32** %9, align 8, !tbaa !11
  br label %24

15:                                               ; preds = %67, %3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %72, label %21

21:                                               ; preds = %15
  %22 = load i32*, i32** %8, align 8, !tbaa !9
  %23 = load i32*, i32** %9, align 8, !tbaa !11
  br label %73

24:                                               ; preds = %12, %67
  %25 = phi i32* [ %68, %67 ], [ %14, %12 ]
  %26 = phi i32* [ %69, %67 ], [ %13, %12 ]
  %27 = phi i32* [ %70, %67 ], [ %5, %12 ]
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp eq i32* %26, %25
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i32 %28, i32* %26, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %31, i32** %8, align 8, !tbaa !9
  br label %67

32:                                               ; preds = %24
  %33 = load i32*, i32** %10, align 8, !tbaa !14
  %34 = ptrtoint i32* %25 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i32* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %37
  store i32 %28, i32* %55, align 4, !tbaa !12
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %36, i1 false) #17
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %60
  store i32* %54, i32** %10, align 8, !tbaa !14
  store i32* %61, i32** %8, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %54, i64 %47
  store i32* %66, i32** %9, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %30, %65
  %68 = phi i32* [ %25, %30 ], [ %66, %65 ]
  %69 = phi i32* [ %31, %30 ], [ %61, %65 ]
  %70 = getelementptr inbounds i32, i32* %27, i64 1
  %71 = icmp eq i32* %70, %7
  br i1 %71, label %15, label %24

72:                                               ; preds = %116, %15
  ret void

73:                                               ; preds = %21, %116
  %74 = phi i32* [ %117, %116 ], [ %23, %21 ]
  %75 = phi i32* [ %118, %116 ], [ %22, %21 ]
  %76 = phi i32* [ %119, %116 ], [ %17, %21 ]
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp eq i32* %75, %74
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  store i32 %77, i32* %75, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %80, i32** %8, align 8, !tbaa !9
  br label %116

81:                                               ; preds = %73
  %82 = load i32*, i32** %10, align 8, !tbaa !14
  %83 = ptrtoint i32* %74 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %77, i32* %104, align 4, !tbaa !12
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #17
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #17
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %10, align 8, !tbaa !14
  store i32* %110, i32** %8, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** %9, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %79, %114
  %117 = phi i32* [ %74, %79 ], [ %115, %114 ]
  %118 = phi i32* [ %80, %79 ], [ %110, %114 ]
  %119 = getelementptr inbounds i32, i32* %76, i64 1
  %120 = icmp eq i32* %119, %19
  br i1 %120, label %72, label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11
  store i32 %1, i32* %14, align 4
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %2, i32* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  br label %259

23:                                               ; preds = %4
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  %26 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %242

28:                                               ; preds = %23
  %29 = and i32 %1, 1
  %30 = and i32 %2, 1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %236, label %40

32:                                               ; preds = %236
  %33 = lshr i32 %1, %238
  %34 = and i32 %33, 1
  %35 = lshr i32 %2, %238
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %236, label %38, !llvm.loop !15

38:                                               ; preds = %32
  %39 = icmp slt i32 %238, %3
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i1 [ true, %28 ], [ %39, %38 ]
  %42 = phi i32 [ 0, %28 ], [ %238, %38 ]
  %43 = phi i32 [ %29, %28 ], [ %34, %38 ]
  %44 = phi i32 [ %30, %28 ], [ %36, %38 ]
  %45 = add nuw nsw i32 %42, 1
  %46 = ashr i32 %1, %45
  %47 = shl i32 %46, %42
  %48 = shl nsw i32 -1, %42
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %1
  %51 = add nsw i32 %47, %50
  %52 = xor i32 %51, 1
  %53 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #17
  %54 = add nsw i32 %3, -1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %51, i32 %52, i32 %54)
          to label %55 unwind label %191

55:                                               ; preds = %40
  %56 = ashr i32 %2, %45
  %57 = shl i32 %56, %42
  %58 = and i32 %49, %2
  %59 = add nsw i32 %57, %58
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !14
  store i32* %64, i32** %60, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  store i32* %66, i32** %61, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !11
  store i32* %68, i32** %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #17
  %69 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #17
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %52, i32 %59, i32 %54)
          to label %70 unwind label %193

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !14
  store i32* %75, i32** %71, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !9
  store i32* %77, i32** %72, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  store i32* %79, i32** %73, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #17
  %80 = ptrtoint i32* %66 to i64
  %81 = ptrtoint i32* %64 to i64
  %82 = sub i64 %80, %81
  %83 = shl nuw i32 1, %42
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %43, 0
  %86 = select i1 %85, i32 0, i32 %83
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %136, label %88

88:                                               ; preds = %70
  %89 = ashr exact i64 %82, 2
  %90 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %134, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = insertelement <4 x i32> poison, i32 %42, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %42, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %45, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %45, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %84, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %84, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %86, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %86, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %92
  %111 = phi i64 [ 0, %92 ], [ %130, %110 ]
  %112 = getelementptr inbounds i32, i32* %64, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !12
  %118 = ashr <4 x i32> %114, %95
  %119 = ashr <4 x i32> %117, %97
  %120 = shl <4 x i32> %118, %99
  %121 = shl <4 x i32> %119, %101
  %122 = and <4 x i32> %114, %103
  %123 = and <4 x i32> %117, %105
  %124 = add nsw <4 x i32> %120, %122
  %125 = add nsw <4 x i32> %121, %123
  %126 = xor <4 x i32> %124, %107
  %127 = xor <4 x i32> %125, %109
  %128 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !12
  %129 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !12
  %130 = add nuw i64 %111, 8
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %132, label %110, !llvm.loop !17

132:                                              ; preds = %110
  %133 = icmp eq i64 %90, %93
  br i1 %133, label %136, label %134

134:                                              ; preds = %88, %132
  %135 = phi i64 [ 0, %88 ], [ %93, %132 ]
  br label %195

136:                                              ; preds = %195, %132, %70
  %137 = ptrtoint i32* %77 to i64
  %138 = ptrtoint i32* %75 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i32 %44, 0
  %141 = select i1 %140, i32 0, i32 %83
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %206, label %143

143:                                              ; preds = %136
  %144 = ashr exact i64 %139, 2
  %145 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %189, label %147

147:                                              ; preds = %143
  %148 = and i64 %145, -8
  %149 = insertelement <4 x i32> poison, i32 %42, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %42, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %45, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %45, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %84, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %84, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %141, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %141, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %147
  %166 = phi i64 [ 0, %147 ], [ %185, %165 ]
  %167 = getelementptr inbounds i32, i32* %75, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !12
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !12
  %173 = ashr <4 x i32> %169, %150
  %174 = ashr <4 x i32> %172, %152
  %175 = shl <4 x i32> %173, %154
  %176 = shl <4 x i32> %174, %156
  %177 = and <4 x i32> %169, %158
  %178 = and <4 x i32> %172, %160
  %179 = add nsw <4 x i32> %175, %177
  %180 = add nsw <4 x i32> %176, %178
  %181 = xor <4 x i32> %179, %162
  %182 = xor <4 x i32> %180, %164
  %183 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !12
  %184 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !12
  %185 = add nuw i64 %166, 8
  %186 = icmp eq i64 %185, %148
  br i1 %186, label %187, label %165, !llvm.loop !19

187:                                              ; preds = %165
  %188 = icmp eq i64 %145, %148
  br i1 %188, label %206, label %189

189:                                              ; preds = %143, %187
  %190 = phi i64 [ 0, %143 ], [ %148, %187 ]
  br label %207

191:                                              ; preds = %40
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  br label %228

193:                                              ; preds = %55
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #17
  br label %223

195:                                              ; preds = %134, %195
  %196 = phi i64 [ %204, %195 ], [ %135, %134 ]
  %197 = getelementptr inbounds i32, i32* %64, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = ashr i32 %198, %42
  %200 = shl i32 %199, %45
  %201 = and i32 %198, %84
  %202 = add nsw i32 %200, %201
  %203 = xor i32 %202, %86
  store i32 %203, i32* %197, align 4, !tbaa !12
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %90
  br i1 %205, label %136, label %195, !llvm.loop !20

206:                                              ; preds = %207, %187, %136
  invoke void @_Z2plRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %244 unwind label %218

207:                                              ; preds = %189, %207
  %208 = phi i64 [ %216, %207 ], [ %190, %189 ]
  %209 = getelementptr inbounds i32, i32* %75, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = ashr i32 %210, %42
  %212 = shl i32 %211, %45
  %213 = and i32 %210, %84
  %214 = add nsw i32 %212, %213
  %215 = xor i32 %214, %141
  store i32 %215, i32* %209, align 4, !tbaa !12
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %145
  br i1 %217, label %206, label %207, !llvm.loop !22

218:                                              ; preds = %206
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = icmp eq i32* %75, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #17
  br label %223

223:                                              ; preds = %193, %218, %221
  %224 = phi { i8*, i32 } [ %219, %218 ], [ %219, %221 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  %225 = icmp eq i32* %64, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #17
  br label %228

228:                                              ; preds = %191, %223, %226
  %229 = phi { i8*, i32 } [ %192, %191 ], [ %224, %223 ], [ %224, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 16, !tbaa !14
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i32* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #17
  br label %235

235:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  resume { i8*, i32 } %229

236:                                              ; preds = %28, %32
  %237 = phi i32 [ %238, %32 ], [ 0, %28 ]
  %238 = add nuw nsw i32 %237, 1
  %239 = icmp eq i32 %238, %3
  br i1 %239, label %240, label %32, !llvm.loop !15

240:                                              ; preds = %236
  %241 = icmp slt i32 %238, %3
  br label %242

242:                                              ; preds = %240, %23
  %243 = phi i1 [ false, %23 ], [ %241, %240 ]
  tail call void @llvm.assume(i1 %243)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  br label %258

244:                                              ; preds = %206
  %245 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  %246 = load <2 x i32*>, <2 x i32*>* %245, align 16, !tbaa !5
  %247 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %246, <2 x i32*>* %247, align 8, !tbaa !5
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 16, !tbaa !11
  store i32* %250, i32** %248, align 8, !tbaa !11
  tail call void @llvm.assume(i1 %41)
  %251 = icmp eq i32* %75, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #17
  br label %254

254:                                              ; preds = %244, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  %255 = icmp eq i32* %64, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #17
  br label %258

258:                                              ; preds = %256, %254, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  br label %259

259:                                              ; preds = %258, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4, !tbaa !12
  %13 = load i32, i32* %4, align 4, !tbaa !12
  %14 = xor i32 %13, %12
  %15 = call i32 @llvm.ctpop.i32(i32 %14), !range !23
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %51

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %3, align 4, !tbaa !12
  %24 = load i32, i32* %4, align 4, !tbaa !12
  %25 = load i32, i32* %2, align 4, !tbaa !12
  call void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %23, i32 %24, i32 %25)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %42, %20
  %32 = icmp eq i32* %27, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  br label %51

36:                                               ; preds = %20, %42
  %37 = phi i32* [ %43, %42 ], [ %27, %20 ]
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %1, i64 1)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %43, %29
  br i1 %44, label %31, label %36

45:                                               ; preds = %40, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq i32* %27, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %46

51:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758167034.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !18}
!20 = distinct !{!20, !16, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !21, !18}
!23 = !{i32 0, i32 33}
!24 = !{!7, !7, i64 0}
