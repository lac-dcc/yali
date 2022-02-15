; ModuleID = 'Project_CodeNet_C++1400/p03575/s882125695.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s882125695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@reach = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882125695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !10, !range !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  store i8 1, i8* %5, align 1, !tbaa !10
  %9 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32 %0, %2
  %14 = icmp eq i32* %10, %12
  br i1 %14, label %48, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %0, %1
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  br i1 %13, label %23, label %18

18:                                               ; preds = %17, %18
  %19 = phi i32* [ %21, %18 ], [ %10, %17 ]
  %20 = load i32, i32* %19, align 4, !tbaa !14
  tail call void @_Z3dfsiii(i32 %20, i32 %1, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %12
  br i1 %22, label %48, label %18

23:                                               ; preds = %17, %28
  %24 = phi i32* [ %29, %28 ], [ %10, %17 ]
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_Z3dfsiii(i32 %25, i32 %1, i32 %0)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  %30 = icmp eq i32* %29, %12
  br i1 %30, label %48, label %23

31:                                               ; preds = %15
  br i1 %13, label %40, label %32

32:                                               ; preds = %31, %37
  %33 = phi i32* [ %38, %37 ], [ %10, %31 ]
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_Z3dfsiii(i32 %34, i32 %0, i32 %2)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  %39 = icmp eq i32* %38, %12
  br i1 %39, label %48, label %32

40:                                               ; preds = %31, %45
  %41 = phi i32* [ %46, %45 ], [ %10, %31 ]
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_Z3dfsiii(i32 %42, i32 %0, i32 %0)
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  %47 = icmp eq i32* %46, %12
  br i1 %47, label %48, label %40

48:                                               ; preds = %18, %28, %37, %45, %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %174, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !14
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !14
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %48, label %174

42:                                               ; preds = %158
  %43 = icmp sgt i32 %160, 0
  br i1 %43, label %44, label %174

44:                                               ; preds = %42
  %45 = load i32, i32* %1, align 4, !tbaa !14
  br label %167

46:                                               ; preds = %25, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %302

48:                                               ; preds = %38, %158
  %49 = phi i64 [ %159, %158 ], [ 0, %38 ]
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %163

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %39, i64 %49
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %163

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %50, align 4, !tbaa !14
  %58 = load i32, i32* %53, align 4, !tbaa !14
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %53, align 4, !tbaa !14
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !17
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  store i32 %59, i32* %62, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !16
  br label %108

68:                                               ; preds = %55
  %69 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %77 unwind label %165

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #15
          to label %90 unwind label %163

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  %92 = load i32, i32* %53, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i32 [ %92, %90 ], [ %59, %78 ]
  %95 = phi i32* [ %91, %90 ], [ null, %78 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %74
  store i32 %94, i32* %96, align 4, !tbaa !14
  %97 = icmp sgt i64 %73, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %73, i1 false) #13
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  %103 = icmp eq i32* %70, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  store i32* %95, i32** %69, align 8, !tbaa !5
  store i32* %102, i32** %61, align 8, !tbaa !16
  %107 = getelementptr inbounds i32, i32* %95, i64 %85
  store i32* %107, i32** %63, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %106, %66
  %109 = load i32, i32* %53, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !16
  %113 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !17
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %50, align 4, !tbaa !14
  store i32 %117, i32* %112, align 4, !tbaa !14
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !16
  br label %158

119:                                              ; preds = %108
  %120 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %128 unwind label %165

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #15
          to label %141 unwind label %163

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %50, align 4, !tbaa !14
  store i32 %146, i32* %145, align 4, !tbaa !14
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #13
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !5
  store i32* %152, i32** %111, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %156, %116
  %159 = add nuw nsw i64 %49, 1
  %160 = load i32, i32* %2, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %48, label %42, !llvm.loop !18

163:                                              ; preds = %48, %52, %87, %138
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %288

165:                                              ; preds = %127, %76
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %293

167:                                              ; preds = %44, %209
  %168 = phi i32 [ %45, %44 ], [ %184, %209 ]
  %169 = phi i64 [ 0, %44 ], [ %214, %209 ]
  %170 = phi i32 [ 0, %44 ], [ %213, %209 ]
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = zext i32 %168 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @reach, i64 0, i64 0), i8 0, i64 %173, i1 false)
  br label %179

174:                                              ; preds = %209, %11, %38, %42
  %175 = phi i32* [ %39, %42 ], [ %39, %38 ], [ null, %11 ], [ %39, %209 ]
  %176 = phi i32* [ %16, %42 ], [ %16, %38 ], [ null, %11 ], [ %16, %209 ]
  %177 = phi i32 [ 0, %42 ], [ 0, %38 ], [ 0, %11 ], [ %213, %209 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %244 unwind label %286

179:                                              ; preds = %172, %167
  %180 = getelementptr inbounds i32, i32* %16, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = getelementptr inbounds i32, i32* %39, i64 %169
  %183 = load i32, i32* %182, align 4, !tbaa !14
  call void @_Z3dfsiii(i32 0, i32 %181, i32 %183)
  %184 = load i32, i32* %1, align 4, !tbaa !14
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %179
  %187 = zext i32 %184 to i64
  %188 = add nsw i64 %187, -1
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = and i64 %187, 4294967292
  br label %218

193:                                              ; preds = %218, %186
  %194 = phi i8 [ undef, %186 ], [ %240, %218 ]
  %195 = phi i64 [ 0, %186 ], [ %241, %218 ]
  %196 = phi i8 [ 0, %186 ], [ %240, %218 ]
  %197 = icmp eq i64 %189, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %206, %198 ], [ %195, %193 ]
  %200 = phi i8 [ %205, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %207, %198 ], [ %189, %193 ]
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %199
  %203 = load i8, i8* %202, align 1, !tbaa !10, !range !12
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i8 1, i8 %200
  %206 = add nuw nsw i64 %199, 1
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %198, !llvm.loop !20

209:                                              ; preds = %193, %198, %179
  %210 = phi i8 [ 0, %179 ], [ %194, %193 ], [ %205, %198 ]
  %211 = and i8 %210, 1
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %170, %212
  %214 = add nuw nsw i64 %169, 1
  %215 = load i32, i32* %2, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %167, label %174, !llvm.loop !22

218:                                              ; preds = %218, %191
  %219 = phi i64 [ 0, %191 ], [ %241, %218 ]
  %220 = phi i8 [ 0, %191 ], [ %240, %218 ]
  %221 = phi i64 [ %192, %191 ], [ %242, %218 ]
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %219
  %223 = load i8, i8* %222, align 4, !tbaa !10, !range !12
  %224 = icmp eq i8 %223, 0
  %225 = or i64 %219, 1
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !10, !range !12
  %228 = icmp eq i8 %227, 0
  %229 = or i64 %219, 2
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %229
  %231 = load i8, i8* %230, align 2, !tbaa !10, !range !12
  %232 = icmp eq i8 %231, 0
  %233 = or i64 %219, 3
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* @reach, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !10, !range !12
  %236 = icmp eq i8 %235, 0
  %237 = select i1 %236, i1 true, i1 %232
  %238 = select i1 %237, i1 true, i1 %228
  %239 = select i1 %238, i1 true, i1 %224
  %240 = select i1 %239, i8 1, i8 %220
  %241 = add nuw nsw i64 %219, 4
  %242 = add i64 %221, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %193, label %218, !llvm.loop !23

244:                                              ; preds = %174
  %245 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !24
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !26
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %257 unwind label %286

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !28
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !30
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %286

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !24
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %286

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %273)
          to label %275 unwind label %286

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %277 unwind label %286

277:                                              ; preds = %275
  %278 = icmp eq i32* %175, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %277, %279
  %282 = icmp eq i32* %176, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

286:                                              ; preds = %275, %272, %266, %265, %256, %174
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %163, %286
  %289 = phi i32* [ %175, %286 ], [ %39, %163 ]
  %290 = phi i32* [ %176, %286 ], [ %16, %163 ]
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %164, %163 ]
  %292 = icmp eq i32* %289, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %165, %288
  %294 = phi i32* [ %39, %165 ], [ %289, %288 ]
  %295 = phi i32* [ %16, %165 ], [ %290, %288 ]
  %296 = phi { i8*, i32 } [ %166, %165 ], [ %291, %288 ]
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %293, %288
  %299 = phi i32* [ %290, %288 ], [ %295, %293 ]
  %300 = phi { i8*, i32 } [ %291, %288 ], [ %296, %293 ]
  %301 = icmp eq i32* %299, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %46, %298
  %303 = phi { i8*, i32 } [ %47, %46 ], [ %300, %298 ]
  %304 = phi i32* [ %16, %46 ], [ %299, %298 ]
  %305 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %300, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %307
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s882125695.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
