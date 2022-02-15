; ModuleID = 'Project_CodeNet_C++1400/p03175/s084189755.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s084189755.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084189755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorISt4pairIiiESaIS1_EEPS_IiSaIiEEiRS6_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp eq i32* %7, %9
  br i1 %17, label %22, label %29

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %5, i32 0
  store i32 1, i32* %21, align 4, !tbaa !13
  br label %68

22:                                               ; preds = %57, %14
  %23 = phi i64 [ 1, %14 ], [ %60, %57 ]
  %24 = phi i64 [ 1, %14 ], [ %61, %57 ]
  %25 = trunc i64 %23 to i32
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %5, i32 0
  store i32 %25, i32* %27, align 4, !tbaa !13
  %28 = trunc i64 %24 to i32
  br label %68

29:                                               ; preds = %14, %57
  %30 = phi i32* [ %58, %57 ], [ %9, %14 ]
  %31 = phi i32* [ %59, %57 ], [ %7, %14 ]
  %32 = phi i64 [ %62, %57 ], [ 0, %14 ]
  %33 = phi i64 [ %61, %57 ], [ 1, %14 ]
  %34 = phi i64 [ %60, %57 ], [ 1, %14 ]
  %35 = getelementptr inbounds i32, i32* %30, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %15, align 8, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %29
  store i32 1, i32* %39, align 4, !tbaa !16
  tail call void @_Z3dfsRSt6vectorISt4pairIiiESaIS1_EEPS_IiSaIiEEiRS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull %1, i32 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %37, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %33, %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %37, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = add nsw i32 %49, %45
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %34, %51
  %53 = srem i64 %47, 1000000007
  %54 = srem i64 %52, 1000000007
  %55 = load i32*, i32** %6, align 8, !tbaa !5
  %56 = load i32*, i32** %8, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %29, %42
  %58 = phi i32* [ %56, %42 ], [ %30, %29 ]
  %59 = phi i32* [ %55, %42 ], [ %31, %29 ]
  %60 = phi i64 [ %54, %42 ], [ %34, %29 ]
  %61 = phi i64 [ %53, %42 ], [ %33, %29 ]
  %62 = add nuw i64 %32, 1
  %63 = ptrtoint i32* %59 to i64
  %64 = ptrtoint i32* %58 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ugt i64 %66, %62
  br i1 %67, label %29, label %22, !llvm.loop !18

68:                                               ; preds = %22, %18
  %69 = phi %"struct.std::pair"* [ %26, %22 ], [ %20, %18 ]
  %70 = phi i32 [ %28, %22 ], [ 1, %18 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %5, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !17
  ret void
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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::vector.0", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %11 to i8*
  %15 = mul nuw nsw i64 %9, 24
  %16 = add nsw i64 %15, -24
  %17 = urem i64 %16, 24
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %0
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %138, %20
  %26 = phi i32 [ %23, %20 ], [ %140, %138 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %164

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %149

30:                                               ; preds = %20, %138
  %31 = phi i32 [ %139, %138 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %143

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %143

35:                                               ; preds = %33
  %36 = load i32, i32* %2, align 4, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !16
  %38 = load i32, i32* %3, align 4, !tbaa !16
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4, !tbaa !16
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %40, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %40, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !20
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  store i32 %39, i32* %42, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %47, i32** %41, align 8, !tbaa !5
  br label %88

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %40, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = ptrtoint i32* %42 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %145

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %143

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  %72 = load i32, i32* %3, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi i32 [ %72, %70 ], [ %39, %58 ]
  %75 = phi i32* [ %71, %70 ], [ null, %58 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %54
  store i32 %74, i32* %76, align 4, !tbaa !16
  %77 = icmp sgt i64 %53, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %53, i1 false) #13
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %50, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %49, align 8, !tbaa !10
  store i32* %82, i32** %41, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %75, i64 %65
  store i32* %87, i32** %43, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %86, %46
  %89 = load i32, i32* %3, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !20
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %97, i32* %92, align 4, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %98, i32** %91, align 8, !tbaa !5
  br label %138

99:                                               ; preds = %88
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %90, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !10
  %102 = ptrtoint i32* %92 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %108 unwind label %145

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %143

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  %126 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %126, i32* %125, align 4, !tbaa !16
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %124 to i8*
  %130 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %104, i1 false) #13
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %125, i64 1
  %133 = icmp eq i32* %101, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  store i32* %124, i32** %100, align 8, !tbaa !10
  store i32* %132, i32** %91, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %124, i64 %116
  store i32* %137, i32** %93, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %136, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %139 = add nuw nsw i32 %31, 1
  %140 = load i32, i32* %1, align 4, !tbaa !16
  %141 = add nsw i32 %140, -1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %30, label %25, !llvm.loop !21

143:                                              ; preds = %30, %33, %67, %118
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %56, %107
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %330

149:                                              ; preds = %28, %159
  %150 = phi i64 [ 0, %28 ], [ %160, %159 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %150, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !10
  %155 = ptrtoint i32* %152 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = add nuw nsw i64 %150, 1
  %161 = icmp eq i64 %160, %29
  br i1 %161, label %164, label %149, !llvm.loop !22

162:                                              ; preds = %149
  %163 = trunc i64 %150 to i32
  br label %164

164:                                              ; preds = %159, %162, %25
  %165 = phi i32 [ 0, %25 ], [ %163, %162 ], [ 0, %159 ]
  %166 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #13
  %167 = sext i32 %26 to i64
  %168 = icmp slt i32 %26, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %170 unwind label %256

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %166, i8 0, i64 24, i1 false) #13
  %172 = icmp eq i32 %26, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %167
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %174, %"struct.std::pair"** %175, align 16, !tbaa !23
  %176 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %176, align 16, !tbaa !24
  %177 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #13
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast i32** %178 to i64*
  store i64 0, i64* %179, align 8
  br label %197

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %167, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #15
          to label %183 unwind label %256

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to %"struct.std::pair"*
  %185 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %182, i8** %185, align 16, !tbaa !11
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %167
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %186, %"struct.std::pair"** %187, align 16, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %182, i8 0, i64 %181, i1 false)
  %188 = load i32, i32* %1, align 4, !tbaa !16
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %189, align 8, !tbaa !25
  %190 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #13
  %191 = sext i32 %188 to i64
  %192 = icmp slt i32 %188, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %194 unwind label %258

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #13
  %196 = icmp eq i32 %188, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %173, %195
  %198 = phi %"struct.std::pair"* [ null, %173 ], [ %184, %195 ]
  %199 = phi i64 [ 0, %173 ], [ %191, %195 ]
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %200, align 8, !tbaa !10
  %201 = getelementptr inbounds i32, i32* null, i64 %199
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %201, i32** %202, align 8, !tbaa !20
  br label %211

203:                                              ; preds = %195
  %204 = shl nsw i64 %191, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #15
          to label %206 unwind label %258

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  %208 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %205, i8** %208, align 8, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 %191
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %209, i32** %210, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %205, i8 0, i64 %204, i1 false)
  br label %211

211:                                              ; preds = %206, %197
  %212 = phi %"struct.std::pair"* [ %198, %197 ], [ %184, %206 ]
  %213 = phi i32* [ null, %197 ], [ %207, %206 ]
  %214 = phi i32* [ null, %197 ], [ %209, %206 ]
  %215 = bitcast %"class.std::vector.0"* %5 to i8*
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %214, i32** %216, align 8, !tbaa !5
  %217 = zext i32 %165 to i64
  %218 = getelementptr inbounds i32, i32* %213, i64 %217
  store i32 1, i32* %218, align 4, !tbaa !16
  call void @_Z3dfsRSt6vectorISt4pairIiiESaIS1_EEPS_IiSaIiEEiRS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull %11, i32 %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
  %219 = load i32, i32* %1, align 4, !tbaa !16
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %260

221:                                              ; preds = %211
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
          to label %223 unwind label %309

223:                                              ; preds = %221
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !26
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !28
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %236 unwind label %309

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !31
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !33
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %309

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !26
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %309

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %309

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %301 unwind label %309

256:                                              ; preds = %180, %169
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %317

258:                                              ; preds = %193, %203
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #13
  br label %313

260:                                              ; preds = %211
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %217, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %217, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = add nsw i32 %264, %262
  %266 = srem i32 %265, 1000000007
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %268 unwind label %309

268:                                              ; preds = %260
  %269 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !26
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !28
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %281 unwind label %309

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !31
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !33
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %309

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !26
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %309

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %297)
          to label %299 unwind label %309

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %309

301:                                              ; preds = %299, %254
  %302 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #13
  %303 = icmp eq %"struct.std::pair"* %212, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #13
  br i1 %12, label %329, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9
  br label %319

309:                                              ; preds = %221, %260, %235, %244, %245, %251, %254, %280, %289, %290, %296, %299
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %311) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %215) #13
  %312 = icmp eq %"struct.std::pair"* %212, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %258, %309
  %314 = phi { i8*, i32 } [ %259, %258 ], [ %310, %309 ]
  %315 = phi %"struct.std::pair"* [ %184, %258 ], [ %212, %309 ]
  %316 = bitcast %"struct.std::pair"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %313, %309, %256
  %318 = phi { i8*, i32 } [ %257, %256 ], [ %310, %309 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #13
  br label %330

319:                                              ; preds = %307, %327
  %320 = phi %"class.std::vector.0"* [ %321, %327 ], [ %308, %307 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 -1
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !10
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %319, %325
  %328 = icmp eq %"class.std::vector.0"* %321, %11
  br i1 %328, label %329, label %319

329:                                              ; preds = %327, %306
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

330:                                              ; preds = %317, %147
  %331 = phi { i8*, i32 } [ %148, %147 ], [ %318, %317 ]
  br i1 %12, label %344, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9
  br label %334

334:                                              ; preds = %332, %342
  %335 = phi %"class.std::vector.0"* [ %336, %342 ], [ %333, %332 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 -1
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !10
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %342

342:                                              ; preds = %334, %340
  %343 = icmp eq %"class.std::vector.0"* %336, %11
  br i1 %343, label %344, label %334

344:                                              ; preds = %342, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %331
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084189755.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !8, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!12, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!12, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
