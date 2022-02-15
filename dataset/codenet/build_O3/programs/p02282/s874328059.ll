; ModuleID = 'Project_CodeNet_C++1400/p02282/s874328059.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s874328059.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874328059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11reconstructRSt6vectorIiSaIiEES2_iiRiS2_(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp sgt i32 %3, %2
  br i1 %7, label %8, label %139

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4, !tbaa !9
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %10 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 15
  br i1 %22, label %23, label %50

23:                                               ; preds = %8
  %24 = lshr i64 %21, 4
  %25 = load i32, i32* %18, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i64 [ %24, %23 ], [ %45, %43 ]
  %28 = phi i32* [ %10, %23 ], [ %44, %43 ]
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %83, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %28, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %77, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %28, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %79, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %28, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %28, i64 4
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !13

47:                                               ; preds = %43
  %48 = ptrtoint i32* %44 to i64
  %49 = sub i64 %19, %48
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i64 [ %49, %47 ], [ %21, %8 ]
  %52 = phi i32* [ %44, %47 ], [ %10, %8 ]
  %53 = ashr exact i64 %51, 2
  switch i64 %53, label %76 [
    i64 3, label %58
    i64 2, label %56
    i64 1, label %54
  ]

54:                                               ; preds = %50
  %55 = load i32, i32* %18, align 4, !tbaa !9
  br label %71

56:                                               ; preds = %50
  %57 = load i32, i32* %18, align 4, !tbaa !9
  br label %64

58:                                               ; preds = %50
  %59 = load i32, i32* %52, align 4, !tbaa !9
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %52, i64 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %57, %56 ], [ %60, %62 ]
  %66 = phi i32* [ %52, %56 ], [ %63, %62 ]
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %66, i64 1
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i32 [ %55, %54 ], [ %65, %69 ]
  %73 = phi i32* [ %52, %54 ], [ %70, %69 ]
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %83, label %76

76:                                               ; preds = %71, %50
  br label %83

77:                                               ; preds = %31
  %78 = getelementptr inbounds i32, i32* %28, i64 1
  br label %83

79:                                               ; preds = %35
  %80 = getelementptr inbounds i32, i32* %28, i64 2
  br label %83

81:                                               ; preds = %39
  %82 = getelementptr inbounds i32, i32* %28, i64 3
  br label %83

83:                                               ; preds = %26, %77, %79, %81, %58, %64, %71, %76
  %84 = phi i32* [ %12, %76 ], [ %52, %58 ], [ %66, %64 ], [ %73, %71 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %28, %26 ]
  %85 = ptrtoint i32* %84 to i64
  %86 = sub i64 %85, %20
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  tail call void @_Z11reconstructRSt6vectorIiSaIiEES2_iiRiS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %88, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %89 = add nsw i32 %88, 1
  tail call void @_Z11reconstructRSt6vectorIiSaIiEES2_iiRiS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %89, i32 %3, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %90 = shl i64 %86, 30
  %91 = ashr exact i64 %90, 32
  %92 = load i32*, i32** %9, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !16
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %83
  %100 = load i32, i32* %93, align 4, !tbaa !9
  store i32 %100, i32* %95, align 4, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !15
  br label %139

102:                                              ; preds = %83
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !11
  %105 = ptrtoint i32* %95 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #12
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  %127 = load i32, i32* %93, align 4, !tbaa !9
  store i32 %127, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %107, i1 false) #13
  br label %132

132:                                              ; preds = %124, %129
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %132, %135
  store i32* %125, i32** %103, align 8, !tbaa !11
  store i32* %133, i32** %94, align 8, !tbaa !15
  %138 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %137, %99, %6
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
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !16
  br label %31

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !16
  store i32 0, i32* %22, align 4, !tbaa !9
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
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %40 unwind label %68

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i32, i32* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !16
  br label %60

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !16
  store i32 0, i32* %51, align 4, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %36, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %50, %43
  %61 = phi i32* [ %56, %50 ], [ %53, %58 ], [ null, %43 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !15
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %70, label %82

66:                                               ; preds = %75
  %67 = icmp sgt i32 %77, 0
  br i1 %67, label %98, label %82

68:                                               ; preds = %47, %39
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %197

70:                                               ; preds = %60, %75
  %71 = phi i64 [ %76, %75 ], [ 0, %60 ]
  %72 = load i32*, i32** %33, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = load i32, i32* %1, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %70, label %66, !llvm.loop !17

80:                                               ; preds = %70
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %191

82:                                               ; preds = %103, %60, %66
  %83 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %84 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #13
  store i32 0, i32* %5, align 4, !tbaa !9
  %85 = load i32*, i32** %63, align 8, !tbaa !15
  %86 = load i32*, i32** %62, align 8, !tbaa !11
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  invoke void @_Z11reconstructRSt6vectorIiSaIiEES2_iiRiS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 0, i32 %91, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %141

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %93, align 8, !tbaa !15
  %96 = load i32*, i32** %94, align 8, !tbaa !11
  %97 = icmp eq i32* %95, %96
  br i1 %97, label %110, label %143

98:                                               ; preds = %66, %103
  %99 = phi i64 [ %104, %103 ], [ 0, %66 ]
  %100 = load i32*, i32** %62, align 8, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %108

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, i32* %1, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %98, label %82, !llvm.loop !18

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %191

110:                                              ; preds = %158, %92
  %111 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 240
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !21
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %121 unwind label %141

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !24
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !26
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !19
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %141

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %167 unwind label %141

141:                                              ; preds = %139, %136, %130, %129, %120, %82
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %183

143:                                              ; preds = %92, %158
  %144 = phi i32* [ %161, %158 ], [ %96, %92 ]
  %145 = phi i64 [ %159, %158 ], [ 0, %92 ]
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %149 unwind label %151

149:                                              ; preds = %147
  %150 = load i32*, i32** %94, align 8, !tbaa !11
  br label %153

151:                                              ; preds = %147, %153
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %183

153:                                              ; preds = %149, %143
  %154 = phi i32* [ %150, %149 ], [ %144, %143 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %145
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %158 unwind label %151

158:                                              ; preds = %153
  %159 = add nuw i64 %145, 1
  %160 = load i32*, i32** %93, align 8, !tbaa !15
  %161 = load i32*, i32** %94, align 8, !tbaa !11
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ugt i64 %165, %159
  br i1 %166, label %143, label %110, !llvm.loop !27

167:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #13
  %168 = load i32*, i32** %94, align 8, !tbaa !11
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %173 = load i32*, i32** %62, align 8, !tbaa !11
  %174 = icmp eq i32* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %178 = load i32*, i32** %33, align 8, !tbaa !11
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

183:                                              ; preds = %151, %141
  %184 = phi { i8*, i32 } [ %152, %151 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #13
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !11
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  br label %191

191:                                              ; preds = %190, %108, %80
  %192 = phi { i8*, i32 } [ %81, %80 ], [ %109, %108 ], [ %184, %190 ]
  %193 = load i32*, i32** %62, align 8, !tbaa !11
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %191, %68
  %198 = phi { i8*, i32 } [ %69, %68 ], [ %192, %191 ], [ %192, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %199 = load i32*, i32** %33, align 8, !tbaa !11
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %198
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874328059.cpp() #3 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !14}
