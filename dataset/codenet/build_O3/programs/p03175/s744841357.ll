; ModuleID = 'Project_CodeNet_C++1400/p03175/s744841357.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s744841357.cpp"
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
@dp = dso_local local_unnamed_addr global [2 x [100001 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744841357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 4
  %14 = icmp ne i32 %0, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %87, label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %2, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [100001 x i64]], [2 x [100001 x i64]]* @dp, i64 0, i64 %18, i64 %5
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %87

22:                                               ; preds = %16
  %23 = icmp eq i32* %7, %9
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, i64* @mod, align 8, !tbaa !11
  br label %83

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %26, %41
  %29 = phi i32* [ %42, %41 ], [ %9, %26 ]
  %30 = phi i32* [ %43, %41 ], [ %7, %26 ]
  %31 = phi i64 [ %47, %41 ], [ 0, %26 ]
  %32 = phi i64 [ %46, %41 ], [ 1, %26 ]
  %33 = getelementptr inbounds i32, i32* %29, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = tail call i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 %34, i32 %0, i32 2, %"class.std::vector"* nonnull %3)
  %38 = mul nsw i64 %37, %32
  %39 = load i32*, i32** %6, align 8, !tbaa !5
  %40 = load i32*, i32** %8, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi i32* [ %40, %36 ], [ %29, %28 ]
  %43 = phi i32* [ %39, %36 ], [ %30, %28 ]
  %44 = phi i64 [ %38, %36 ], [ %32, %28 ]
  %45 = load i64, i64* @mod, align 8, !tbaa !11
  %46 = srem i64 %44, %45
  %47 = add nuw i64 %31, 1
  %48 = ptrtoint i32* %43 to i64
  %49 = ptrtoint i32* %42 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %47
  br i1 %52, label %28, label %83, !llvm.loop !15

53:                                               ; preds = %26, %71
  %54 = phi i32* [ %72, %71 ], [ %9, %26 ]
  %55 = phi i32* [ %73, %71 ], [ %7, %26 ]
  %56 = phi i64 [ %77, %71 ], [ 0, %26 ]
  %57 = phi i64 [ %76, %71 ], [ 1, %26 ]
  %58 = getelementptr inbounds i32, i32* %54, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = tail call i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 %59, i32 %0, i32 2, %"class.std::vector"* nonnull %3)
  %63 = load i32*, i32** %8, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %63, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = tail call i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 %65, i32 %0, i32 1, %"class.std::vector"* nonnull %3)
  %67 = add nsw i64 %66, %62
  %68 = mul nsw i64 %67, %57
  %69 = load i32*, i32** %6, align 8, !tbaa !5
  %70 = load i32*, i32** %8, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %61, %53
  %72 = phi i32* [ %70, %61 ], [ %54, %53 ]
  %73 = phi i32* [ %69, %61 ], [ %55, %53 ]
  %74 = phi i64 [ %68, %61 ], [ %57, %53 ]
  %75 = load i64, i64* @mod, align 8, !tbaa !11
  %76 = srem i64 %74, %75
  %77 = add nuw i64 %56, 1
  %78 = ptrtoint i32* %73 to i64
  %79 = ptrtoint i32* %72 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ugt i64 %81, %77
  br i1 %82, label %53, label %83, !llvm.loop !15

83:                                               ; preds = %71, %41, %24
  %84 = phi i64 [ %25, %24 ], [ %45, %41 ], [ %75, %71 ]
  %85 = phi i64 [ 1, %24 ], [ %46, %41 ], [ %76, %71 ]
  %86 = srem i64 %85, %84
  store i64 %86, i64* %19, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %16, %4, %83
  %88 = phi i64 [ %86, %83 ], [ 1, %4 ], [ %20, %16 ]
  ret i64 %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::vector", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector"* %10 to i8*
  %14 = mul nuw nsw i64 %8, 24
  %15 = add nsw i64 %14, -24
  %16 = urem i64 %15, 24
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %12, %0
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) bitcast ([2 x [100001 x i64]]* @dp to i8*), i8 -1, i64 1600016, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %138

24:                                               ; preds = %19, %129
  %25 = phi i32 [ %130, %129 ], [ 0, %19 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %134

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %134

29:                                               ; preds = %27
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %31, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %31, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %38, i32* %33, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %39, i32** %32, align 8, !tbaa !5
  br label %79

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %31, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !10
  %43 = ptrtoint i32* %33 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %136

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %134

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i32* [ %63, %62 ], [ null, %50 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  %67 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %67, i32* %66, align 4, !tbaa !13
  %68 = icmp sgt i64 %45, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %45, i1 false) #13
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %66, i64 1
  %74 = icmp eq i32* %42, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  store i32* %65, i32** %41, align 8, !tbaa !10
  store i32* %73, i32** %32, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %65, i64 %57
  store i32* %78, i32** %34, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %77, %37
  %80 = load i32, i32* %3, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !17
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %88, i32* %83, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %89, i32** %82, align 8, !tbaa !5
  br label %129

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %81, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !10
  %93 = ptrtoint i32* %83 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %99 unwind label %136

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %134

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %96
  %117 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %117, i32* %116, align 4, !tbaa !13
  %118 = icmp sgt i64 %95, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %95, i1 false) #13
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %92, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** %91, align 8, !tbaa !10
  store i32* %123, i32** %82, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %115, i64 %107
  store i32* %128, i32** %84, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %127, %87
  %130 = add nuw nsw i32 %25, 1
  %131 = load i32, i32* %1, align 4, !tbaa !13
  %132 = add nsw i32 %131, -1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %24, label %138, !llvm.loop !18

134:                                              ; preds = %24, %27, %59, %109
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %183

136:                                              ; preds = %48, %98
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %183

138:                                              ; preds = %129, %19
  %139 = call i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 1, i32 1, i32 2, %"class.std::vector"* nonnull %10)
  %140 = call i64 @_Z3dfsiiiPSt6vectorIiSaIiEE(i32 1, i32 1, i32 1, %"class.std::vector"* nonnull %10)
  %141 = add nsw i64 %140, %139
  %142 = load i64, i64* @mod, align 8, !tbaa !11
  %143 = srem i64 %141, %142
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %145 unwind label %181

145:                                              ; preds = %138
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !19
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !21
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %158 unwind label %181

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !24
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !26
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %181

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %181

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %181

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %181

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br i1 %11, label %197, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %8
  br label %187

181:                                              ; preds = %176, %173, %167, %166, %157, %138
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %134, %136, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br i1 %11, label %208, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %8
  br label %198

187:                                              ; preds = %179, %195
  %188 = phi %"class.std::vector"* [ %189, %195 ], [ %180, %179 ]
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 -1
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !10
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %187, %193
  %196 = icmp eq %"class.std::vector"* %189, %10
  br i1 %196, label %197, label %187

197:                                              ; preds = %195, %178
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

198:                                              ; preds = %185, %206
  %199 = phi %"class.std::vector"* [ %200, %206 ], [ %186, %185 ]
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %199, i64 -1
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !10
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %198, %204
  %207 = icmp eq %"class.std::vector"* %200, %10
  br i1 %207, label %208, label %198

208:                                              ; preds = %206, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %184
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744841357.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
