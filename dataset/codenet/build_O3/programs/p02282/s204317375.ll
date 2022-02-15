; ModuleID = 'Project_CodeNet_C++1400/p02282/s204317375.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s204317375.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204317375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3recRSt6vectorIiSaIiEES2_S2_iiRi(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %8, label %126

8:                                                ; preds = %6
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %5, align 4, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = ptrtoint i32* %19 to i64
  %21 = ptrtoint i32* %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 15
  br i1 %23, label %24, label %50

24:                                               ; preds = %8
  %25 = lshr i64 %22, 4
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i64 [ %25, %24 ], [ %45, %43 ]
  %28 = phi i32* [ %17, %24 ], [ %44, %43 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %76, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %28, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %15
  br i1 %34, label %70, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %28, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %15
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %28, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %28, i64 4
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !13

47:                                               ; preds = %43
  %48 = ptrtoint i32* %44 to i64
  %49 = sub i64 %20, %48
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i64 [ %49, %47 ], [ %22, %8 ]
  %52 = phi i32* [ %44, %47 ], [ %17, %8 ]
  %53 = ashr exact i64 %51, 2
  switch i64 %53, label %69 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %15
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i32* [ %58, %57 ], [ %52, %50 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %15
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %60, i64 1
  br label %65

65:                                               ; preds = %50, %63
  %66 = phi i32* [ %64, %63 ], [ %52, %50 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %15
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %50
  br label %76

70:                                               ; preds = %31
  %71 = getelementptr inbounds i32, i32* %28, i64 1
  br label %76

72:                                               ; preds = %35
  %73 = getelementptr inbounds i32, i32* %28, i64 2
  br label %76

74:                                               ; preds = %39
  %75 = getelementptr inbounds i32, i32* %28, i64 3
  br label %76

76:                                               ; preds = %26, %70, %72, %74, %54, %59, %65, %69
  %77 = phi i32* [ %19, %69 ], [ %52, %54 ], [ %60, %59 ], [ %66, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %28, %26 ]
  %78 = ptrtoint i32* %77 to i64
  %79 = sub i64 %78, %21
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  tail call void @_Z3recRSt6vectorIiSaIiEES2_S2_iiRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %81, i32* nonnull align 4 dereferenceable(4) %5)
  %82 = add nsw i32 %81, 1
  tail call void @_Z3recRSt6vectorIiSaIiEES2_S2_iiRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %82, i32 %4, i32* nonnull align 4 dereferenceable(4) %5)
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !16
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %76
  store i32 %15, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %89, i32** %83, align 8, !tbaa !15
  br label %126

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !9
  %93 = ptrtoint i32* %84 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #12
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %15, i32* %114, align 4, !tbaa !5
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #13
  br label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %119, %122
  store i32* %113, i32** %91, align 8, !tbaa !9
  store i32* %120, i32** %83, align 8, !tbaa !15
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** %85, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %88, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !16
  br label %31

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !16
  store i32 0, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %19, %15
  %32 = phi i32* [ %27, %19 ], [ %24, %29 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !15
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %40 unwind label %77

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !16
  br label %60

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %77

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !16
  store i32 0, i32* %51, align 4, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %36, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %43, %50, %58
  %61 = phi i32* [ %56, %50 ], [ %53, %58 ], [ null, %43 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !15
  %64 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  %71 = zext i32 %68 to i64
  br label %79

72:                                               ; preds = %84
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %98

77:                                               ; preds = %47, %39
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %198

79:                                               ; preds = %70, %84
  %80 = phi i64 [ 0, %70 ], [ %85, %84 ]
  %81 = load i32*, i32** %33, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %87

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %72, label %79, !llvm.loop !17

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %187

89:                                               ; preds = %103, %60, %72
  %90 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #13
  store i32 0, i32* %5, align 4, !tbaa !5
  %91 = load i32*, i32** %34, align 8, !tbaa !15
  %92 = load i32*, i32** %33, align 8, !tbaa !9
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 2
  %97 = trunc i64 %96 to i32
  invoke void @_Z3recRSt6vectorIiSaIiEES2_S2_iiRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 0, i32 %97, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %183

98:                                               ; preds = %75, %103
  %99 = phi i64 [ 0, %75 ], [ %104, %103 ]
  %100 = load i32*, i32** %62, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %106

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %76
  br i1 %105, label %89, label %98, !llvm.loop !18

106:                                              ; preds = %98
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %187

108:                                              ; preds = %89
  %109 = load i32*, i32** %66, align 8, !tbaa !15
  %110 = load i32*, i32** %65, align 8, !tbaa !9
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = and i64 %114, 4294967295
  %119 = load i32, i32* %110, align 4, !tbaa !5
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %121 unwind label %183

121:                                              ; preds = %117
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %162, %121, %108
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !21
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %134 unwind label %183

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !24
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !26
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %183

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !19
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %183

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
          to label %152 unwind label %183

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %165 unwind label %183

154:                                              ; preds = %121, %162
  %155 = phi i64 [ %163, %162 ], [ 1, %121 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %157 unwind label %181

157:                                              ; preds = %154
  %158 = load i32*, i32** %65, align 8, !tbaa !9
  %159 = getelementptr inbounds i32, i32* %158, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %162 unwind label %181

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %118
  br i1 %164, label %123, label %154, !llvm.loop !27

165:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #13
  %166 = load i32*, i32** %65, align 8, !tbaa !9
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %171 = load i32*, i32** %62, align 8, !tbaa !9
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %176 = load i32*, i32** %33, align 8, !tbaa !9
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

181:                                              ; preds = %154, %157
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %89, %117, %133, %142, %143, %149, %152
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #13
  br label %187

187:                                              ; preds = %185, %106, %87
  %188 = phi { i8*, i32 } [ %88, %87 ], [ %107, %106 ], [ %186, %185 ]
  %189 = load i32*, i32** %65, align 8, !tbaa !9
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %194 = load i32*, i32** %62, align 8, !tbaa !9
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %193, %77
  %199 = phi { i8*, i32 } [ %78, %77 ], [ %188, %193 ], [ %188, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %200 = load i32*, i32** %33, align 8, !tbaa !9
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %199
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204317375.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
