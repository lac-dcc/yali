; ModuleID = 'Project_CodeNet_C++1400/p03575/s075928482.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s075928482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9UnionFind4findEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075928482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = sext i32 %0 to i64
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %7
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 16
  %15 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %15, align 16, !tbaa !15
  br label %28

16:                                               ; preds = %10
  %17 = shl nsw i64 %7, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %struct.UnionFind* %5 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %19, i64 %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 -1, i64 %17, i1 false)
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = zext i32 %2 to i64
  %26 = zext i32 %3 to i64
  %27 = zext i32 %0 to i64
  br label %30

28:                                               ; preds = %77, %12
  %29 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %2)
          to label %116 unwind label %125

30:                                               ; preds = %16, %77
  %31 = phi i64 [ 0, %16 ], [ %78, %77 ]
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %31, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %31, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !15
  %37 = icmp eq i64 %31, %26
  %38 = icmp eq i32* %34, %36
  br i1 %38, label %77, label %39

39:                                               ; preds = %30
  %40 = icmp eq i64 %31, %25
  br i1 %40, label %80, label %41

41:                                               ; preds = %39
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %41, %72
  %44 = phi i32* [ %73, %72 ], [ %34, %41 ]
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = icmp eq i32 %45, %2
  %47 = select i1 %37, i1 %46, i1 false
  br i1 %47, label %72, label %48

48:                                               ; preds = %43
  %49 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %42)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %45)
          to label %52 unwind label %75

52:                                               ; preds = %50
  %53 = icmp eq i32 %49, %51
  br i1 %53, label %72, label %54

54:                                               ; preds = %52
  %55 = sext i32 %49 to i64
  %56 = load i32*, i32** %24, align 16, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 %51, i32 %49
  %64 = select i1 %62, i32 %49, i32 %51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %56, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4, !tbaa !17
  store i32 %63, i32* %66, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %54, %52, %43
  %73 = getelementptr inbounds i32, i32* %44, i64 1
  %74 = icmp eq i32* %73, %36
  br i1 %74, label %77, label %43

75:                                               ; preds = %50, %48
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %127

77:                                               ; preds = %72, %111, %30
  %78 = add nuw nsw i64 %31, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %28, label %30, !llvm.loop !19

80:                                               ; preds = %39, %111
  %81 = phi i32* [ %112, %111 ], [ %34, %39 ]
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %111, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, %2
  %86 = select i1 %37, i1 %85, i1 false
  br i1 %86, label %111, label %87

87:                                               ; preds = %84
  %88 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %2)
          to label %89 unwind label %114

89:                                               ; preds = %87
  %90 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %82)
          to label %91 unwind label %114

91:                                               ; preds = %89
  %92 = icmp eq i32 %88, %90
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = sext i32 %88 to i64
  %95 = load i32*, i32** %24, align 16, !tbaa !11
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 %90, i32 %88
  %103 = select i1 %101, i32 %88, i32 %90
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %95, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i32, i32* %95, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* %108, align 4, !tbaa !17
  store i32 %102, i32* %105, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %93, %91, %84, %80
  %112 = getelementptr inbounds i32, i32* %81, i64 1
  %113 = icmp eq i32* %112, %36
  br i1 %113, label %77, label %80

114:                                              ; preds = %89, %87
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %127

116:                                              ; preds = %28
  %117 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = sext i32 %29 to i64
  %119 = load i32*, i32** %117, align 16, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = sub nsw i32 0, %121
  %123 = icmp ne i32 %122, %0
  %124 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret i1 %123

125:                                              ; preds = %28
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %114, %75, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %115, %114 ], [ %76, %75 ]
  %129 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 16, !tbaa !11
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %127, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = sub nsw i64 %10, %16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %19)
  br label %36

20:                                               ; preds = %0
  %21 = icmp ugt i64 %16, %10
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  %24 = icmp eq %"class.std::vector.0"* %11, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %11
  br i1 %34, label %35, label %25, !llvm.loop !13

35:                                               ; preds = %32
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %18, %20, %22, %35
  %37 = load i32, i32* %2, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %38, 3
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %44, i1 false)
  %47 = load i32, i32* %2, align 4, !tbaa !17
  %48 = bitcast i32* %3 to i8*
  %49 = bitcast i32* %4 to i8*
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %53, label %179

51:                                               ; preds = %164
  %52 = icmp sgt i32 %170, 0
  br i1 %52, label %183, label %179

53:                                               ; preds = %43, %164
  %54 = phi i64 [ %169, %164 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %173

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %173

58:                                               ; preds = %56
  %59 = load i32, i32* %3, align 4, !tbaa !17
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4, !tbaa !17
  %61 = load i32, i32* %4, align 4, !tbaa !17
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4, !tbaa !17
  %63 = sext i32 %60 to i64
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !20
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %58
  store i32 %62, i32* %66, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %71, i32** %65, align 8, !tbaa !16
  br label %113

72:                                               ; preds = %58
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !11
  %75 = ptrtoint i32* %66 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %81 unwind label %175

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %173

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = load i32, i32* %4, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %94, %82
  %98 = phi i32 [ %96, %94 ], [ %62, %82 ]
  %99 = phi i32* [ %95, %94 ], [ null, %82 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %78
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = icmp sgt i64 %77, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %77, i1 false) #14
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %74, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** %73, align 8, !tbaa !11
  store i32* %106, i32** %65, align 8, !tbaa !16
  %111 = getelementptr inbounds i32, i32* %99, i64 %89
  store i32* %111, i32** %67, align 8, !tbaa !20
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %110, %70
  %114 = phi %"class.std::vector.0"* [ %112, %110 ], [ %64, %70 ]
  %115 = load i32, i32* %4, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !20
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %123, i32* %118, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %124, i32** %117, align 8, !tbaa !16
  br label %164

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %116, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !11
  %128 = ptrtoint i32* %118 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %134 unwind label %175

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %173

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  %152 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %152, i32* %151, align 4, !tbaa !17
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %150 to i8*
  %156 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %130, i1 false) #14
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  store i32* %150, i32** %126, align 8, !tbaa !11
  store i32* %158, i32** %117, align 8, !tbaa !16
  %163 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %163, i32** %119, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %122, %162
  %165 = load i32, i32* %3, align 4, !tbaa !17
  %166 = load i32, i32* %4, align 4, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %54, i32 0
  store i32 %165, i32* %167, align 4, !tbaa !21
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %54, i32 1
  store i32 %166, i32* %168, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  %169 = add nuw nsw i64 %54, 1
  %170 = load i32, i32* %2, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %53, label %51, !llvm.loop !24

173:                                              ; preds = %53, %56, %91, %144
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %80, %133
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  br label %242

179:                                              ; preds = %192, %41, %43, %51
  %180 = phi %"struct.std::pair"* [ %46, %51 ], [ %46, %43 ], [ null, %41 ], [ %46, %192 ]
  %181 = phi i32 [ 0, %51 ], [ 0, %43 ], [ 0, %41 ], [ %194, %192 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %201 unwind label %239

183:                                              ; preds = %51, %192
  %184 = phi i64 [ %195, %192 ], [ 0, %51 ]
  %185 = phi i32 [ %194, %192 ], [ 0, %51 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %184, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %184, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !23
  %190 = load i32, i32* %1, align 4, !tbaa !17
  %191 = invoke zeroext i1 @_Z1fiiii(i32 %190, i32 undef, i32 %187, i32 %189)
          to label %192 unwind label %199

192:                                              ; preds = %183
  %193 = zext i1 %191 to i32
  %194 = add nuw nsw i32 %185, %193
  %195 = add nuw nsw i64 %184, 1
  %196 = load i32, i32* %2, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %183, label %179, !llvm.loop !25

199:                                              ; preds = %183
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %242

201:                                              ; preds = %179
  %202 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !26
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !28
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %214 unwind label %239

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !31
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !33
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %239

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !26
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %239

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %230)
          to label %232 unwind label %239

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %239

234:                                              ; preds = %232
  %235 = icmp eq %"struct.std::pair"* %180, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

239:                                              ; preds = %179, %213, %222, %223, %229, %232
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = icmp eq %"struct.std::pair"* %180, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %177, %199, %239
  %243 = phi %"struct.std::pair"* [ %46, %199 ], [ %180, %239 ], [ %46, %177 ]
  %244 = phi { i8*, i32 } [ %200, %199 ], [ %240, %239 ], [ %178, %177 ]
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi { i8*, i32 } [ %240, %239 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %247
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !17
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !34
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !35, !noalias !38
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !38, !noalias !35
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !40

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075928482.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!12, !7, i64 16}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!6, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !14}
