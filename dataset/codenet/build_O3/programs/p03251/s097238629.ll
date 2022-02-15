; ModuleID = 'Project_CodeNet_C++1400/p03251/s097238629.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s097238629.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097238629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z6hanteiRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %12, label %23, label %85

23:                                               ; preds = %2
  br i1 %22, label %26, label %24

24:                                               ; preds = %23
  %25 = and i64 %10, 4294967295
  br label %64

26:                                               ; preds = %23
  %27 = add nsw i64 %20, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = call i64 @llvm.umin.i64(i64 %20, i64 %28)
  %30 = and i64 %10, 4294967295
  %31 = and i64 %20, 4294967295
  br label %32

32:                                               ; preds = %26, %57
  %33 = phi i1 [ %59, %57 ], [ true, %26 ]
  %34 = phi i32 [ %58, %57 ], [ -100, %26 ]
  br label %46

35:                                               ; preds = %50, %39
  %36 = phi i64 [ %44, %39 ], [ 0, %50 ]
  %37 = phi i8 [ %43, %39 ], [ %54, %50 ]
  %38 = icmp eq i64 %36, %20
  br i1 %38, label %116, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %16, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %34
  %43 = select i1 %42, i8 0, i8 %37
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %61, label %35, !llvm.loop !9

46:                                               ; preds = %50, %32
  %47 = phi i64 [ %55, %50 ], [ 0, %32 ]
  %48 = phi i8 [ %54, %50 ], [ 1, %32 ]
  %49 = icmp eq i64 %47, %10
  br i1 %49, label %112, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %6, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %34
  %54 = select i1 %53, i8 %48, i8 0
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %35, label %46, !llvm.loop !11

57:                                               ; preds = %61
  %58 = add nsw i32 %34, 1
  %59 = icmp slt i32 %34, 100
  %60 = icmp eq i32 %58, 101
  br i1 %60, label %119, label %32, !llvm.loop !12

61:                                               ; preds = %39
  %62 = and i8 %43, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %57, label %119

64:                                               ; preds = %24, %78
  %65 = phi i1 [ %80, %78 ], [ true, %24 ]
  %66 = phi i32 [ %79, %78 ], [ -100, %24 ]
  br label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ 0, %64 ], [ %76, %71 ]
  %69 = phi i8 [ 1, %64 ], [ %75, %71 ]
  %70 = icmp eq i64 %68, %10
  br i1 %70, label %112, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %6, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %66
  %75 = select i1 %74, i8 %69, i8 0
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %82, label %67, !llvm.loop !11

78:                                               ; preds = %82
  %79 = add nsw i32 %66, 1
  %80 = icmp slt i32 %66, 100
  %81 = icmp eq i32 %79, 101
  br i1 %81, label %119, label %64, !llvm.loop !12

82:                                               ; preds = %71
  %83 = and i8 %75, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %78, label %119

85:                                               ; preds = %2
  br i1 %22, label %86, label %119

86:                                               ; preds = %85
  %87 = add nsw i64 %20, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = call i64 @llvm.umin.i64(i64 %20, i64 %88)
  %90 = and i64 %20, 4294967295
  br label %91

91:                                               ; preds = %86, %105
  %92 = phi i1 [ %107, %105 ], [ true, %86 ]
  %93 = phi i32 [ %106, %105 ], [ -100, %86 ]
  br label %94

94:                                               ; preds = %91, %98
  %95 = phi i64 [ 0, %91 ], [ %103, %98 ]
  %96 = phi i8 [ 1, %91 ], [ %102, %98 ]
  %97 = icmp eq i64 %95, %20
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %16, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %93
  %102 = select i1 %101, i8 0, i8 %96
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %109, label %94, !llvm.loop !9

105:                                              ; preds = %109
  %106 = add nsw i32 %93, 1
  %107 = icmp slt i32 %93, 100
  %108 = icmp eq i32 %106, 101
  br i1 %108, label %119, label %91, !llvm.loop !12

109:                                              ; preds = %98
  %110 = and i8 %102, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %105, label %119

112:                                              ; preds = %67, %46
  %113 = add nsw i64 %10, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = call i64 @llvm.umin.i64(i64 %10, i64 %114)
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %115, i64 %10) #12
  unreachable

116:                                              ; preds = %94, %35
  %117 = phi i64 [ %29, %35 ], [ %89, %94 ]
  %118 = and i64 %117, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %20) #12
  unreachable

119:                                              ; preds = %105, %109, %78, %82, %57, %61, %85
  %120 = phi i1 [ true, %85 ], [ %59, %57 ], [ %33, %61 ], [ %80, %78 ], [ %65, %82 ], [ %107, %105 ], [ %92, %109 ]
  %121 = xor i1 %120, true
  ret i1 %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i32, i32* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !16
  br label %33

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !16
  store i32 0, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %23, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = phi i32* [ %24, %21 ], [ %24, %31 ], [ null, %17 ]
  %35 = phi i32* [ %29, %21 ], [ %26, %31 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %36, align 8, !tbaa !17
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %43 unwind label %96

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !16
  br label %63

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %40, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %96

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !16
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %53, %46
  %64 = phi i32* [ %54, %53 ], [ %54, %61 ], [ null, %46 ]
  %65 = phi i32* [ %59, %53 ], [ %56, %61 ], [ null, %46 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %66, align 8, !tbaa !17
  %67 = ptrtoint i32* %35 to i64
  %68 = ptrtoint i32* %34 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %70) #12
          to label %73 unwind label %98

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %63
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %76 unwind label %98

76:                                               ; preds = %74
  %77 = ptrtoint i32* %65 to i64
  %78 = ptrtoint i32* %64 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %80) #12
          to label %83 unwind label %98

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %64)
          to label %86 unwind label %98

86:                                               ; preds = %84
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %100

91:                                               ; preds = %109, %86
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %118, label %94

94:                                               ; preds = %91
  %95 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  br label %120

96:                                               ; preds = %50, %42
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %181

98:                                               ; preds = %171, %168, %162, %161, %152, %138, %82, %72, %118, %84, %74
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %176

100:                                              ; preds = %89, %109
  %101 = phi i64 [ 1, %89 ], [ %110, %109 ]
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = and i64 %90, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %104, i64 %70) #12
          to label %105 unwind label %116

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds i32, i32* %34, i64 %101
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %114

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %101, %112
  br i1 %113, label %100, label %91, !llvm.loop !18

114:                                              ; preds = %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %176

116:                                              ; preds = %103
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %176

118:                                              ; preds = %129, %91
  %119 = invoke zeroext i1 @_Z6hanteiRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %98

120:                                              ; preds = %94, %129
  %121 = phi i64 [ 1, %94 ], [ %130, %129 ]
  %122 = icmp eq i64 %121, %95
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = and i64 %95, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %124, i64 %80) #12
          to label %125 unwind label %136

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %64, i64 %121
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %121, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %121, %132
  br i1 %133, label %120, label %118, !llvm.loop !19

134:                                              ; preds = %126
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %176

136:                                              ; preds = %123
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %176

138:                                              ; preds = %118
  %139 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
  %140 = select i1 %119, i64 3, i64 6
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %139, i64 %140)
          to label %142 unwind label %98

142:                                              ; preds = %138
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !22
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %153 unwind label %98

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !25
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !27
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %98

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !20
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %98

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
          to label %171 unwind label %98

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %98

173:                                              ; preds = %171
  %174 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %175 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

176:                                              ; preds = %134, %136, %114, %116, %98
  %177 = phi { i8*, i32 } [ %99, %98 ], [ %115, %114 ], [ %117, %116 ], [ %135, %134 ], [ %137, %136 ]
  %178 = icmp eq i32* %64, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176, %96
  %182 = phi { i8*, i32 } [ %97, %96 ], [ %177, %176 ], [ %177, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %183 = icmp eq i32* %34, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %182
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097238629.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !15, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !24, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
