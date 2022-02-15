; ModuleID = 'Project_CodeNet_C++1400/p03718/s512574557.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s512574557.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flowing = dso_local local_unnamed_addr global [202 x [202 x i32]] zeroinitializer, align 16
@goas = dso_local global [202 x %"class.std::vector"] zeroinitializer, align 16
@already_visited = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512574557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [202 x i32], [202 x i32]* @already_visited, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = icmp eq i32 %0, 201
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %6, align 8, !tbaa !12
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %5, %40
  %12 = phi i32* [ %41, %40 ], [ %9, %5 ]
  %13 = phi i32* [ %42, %40 ], [ %8, %5 ]
  %14 = phi i64 [ %43, %40 ], [ 0, %5 ]
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %40, label %18

18:                                               ; preds = %11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [202 x i32], [202 x i32]* @already_visited, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %2, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = tail call i32 @_Z5solvei(i32 %16)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %6, align 8, !tbaa !12
  %32 = load i32*, i32** %7, align 8, !tbaa !5
  br label %40

33:                                               ; preds = %27
  %34 = sext i32 %16 to i64
  %35 = load i32, i32* %24, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %24, align 4, !tbaa !10
  %37 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %34, i64 %2
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !10
  br label %49

40:                                               ; preds = %30, %18, %23, %11
  %41 = phi i32* [ %32, %30 ], [ %12, %18 ], [ %12, %23 ], [ %12, %11 ]
  %42 = phi i32* [ %31, %30 ], [ %13, %18 ], [ %13, %23 ], [ %13, %11 ]
  %43 = add nuw nsw i64 %14, 1
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %11, label %49, !llvm.loop !13

49:                                               ; preds = %40, %33, %5, %1
  %50 = phi i32 [ 1, %1 ], [ 1, %33 ], [ 0, %5 ], [ 0, %40 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %20

16:                                               ; preds = %447
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %27, %18
  br i1 %19, label %23, label %20, !llvm.loop !15

20:                                               ; preds = %16, %0
  %21 = call i32 @_Z5solvei(i32 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %475, label %454

23:                                               ; preds = %0, %16
  %24 = phi i64 [ %27, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  store i64 0, i64* %11, align 8, !tbaa !18
  store i8 0, i8* %12, align 8, !tbaa !21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %31 = trunc i64 %27 to i32
  %32 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 0, i64 %27
  %33 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %27, i64 201
  %34 = load i32, i32* %2, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %442

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %448

38:                                               ; preds = %26, %437
  %39 = phi i64 [ %438, %437 ], [ 0, %26 ]
  %40 = load i8*, i8** %13, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !21
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %437, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 101
  %46 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %27, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !10
  %47 = trunc i64 %45 to i32
  %48 = load i32*, i32** %28, align 8, !tbaa !12
  %49 = load i32*, i32** %29, align 8, !tbaa !23
  %50 = icmp eq i32* %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  store i32 %47, i32* %48, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %52, i32** %28, align 8, !tbaa !12
  br label %90

53:                                               ; preds = %44
  %54 = load i32*, i32** %30, align 8, !tbaa !5
  %55 = ptrtoint i32* %48 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %282

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %280

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  store i32 %47, i32* %78, align 4, !tbaa !10
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i32* %77 to i8*
  %82 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %57, i1 false) #14
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  %85 = icmp eq i32* %54, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %86, %83
  store i32* %77, i32** %30, align 8, !tbaa !5
  store i32* %84, i32** %28, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %77, i64 %69
  store i32* %89, i32** %29, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %88, %51
  %91 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %45, i64 %27
  store i32 1, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %45
  %93 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !23
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  store i32 %31, i32* %94, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !12
  br label %138

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !5
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %109 unwind label %286

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %284

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  store i32 %31, i32* %126, align 4, !tbaa !10
  %127 = icmp sgt i64 %105, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %105, i1 false) #14
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %102, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %101, align 8, !tbaa !5
  store i32* %132, i32** %93, align 8, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %125, i64 %117
  store i32* %137, i32** %95, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %136, %98
  %139 = load i8*, i8** %13, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, i8* %139, i64 %39
  %141 = load i8, i8* %140, align 1, !tbaa !21
  %142 = icmp eq i8 %141, 83
  br i1 %142, label %143, label %296

143:                                              ; preds = %138
  store i32 100000, i32* %32, align 4, !tbaa !10
  %144 = load i32*, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %145 = load i32*, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !23
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  store i32 %31, i32* %144, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %148, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %186

149:                                              ; preds = %143
  %150 = load i32*, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %151 = ptrtoint i32* %144 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %157 unwind label %290

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %149
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %170 unwind label %288

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %31, i32* %174, align 4, !tbaa !10
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #14
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %180, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %185, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !23
  br label %186

186:                                              ; preds = %184, %147
  %187 = phi i32* [ %185, %184 ], [ %145, %147 ]
  %188 = phi i32* [ %180, %184 ], [ %148, %147 ]
  %189 = icmp eq i32* %188, %187
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  store i32 %47, i32* %188, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %191, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %229

192:                                              ; preds = %186
  %193 = load i32*, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %194 = ptrtoint i32* %187 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %200 unwind label %294

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %192
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #16
          to label %213 unwind label %292

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %197
  store i32 %47, i32* %217, align 4, !tbaa !10
  %218 = icmp sgt i64 %196, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = bitcast i32* %216 to i8*
  %221 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %196, i1 false) #14
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds i32, i32* %217, i64 1
  %224 = icmp eq i32* %193, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %222
  store i32* %216, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %223, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %228 = getelementptr inbounds i32, i32* %216, i64 %208
  store i32* %228, i32** getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @goas, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !23
  br label %229

229:                                              ; preds = %227, %190
  %230 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 0, i64 %45
  store i32 100000, i32* %230, align 4, !tbaa !10
  %231 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %45, i64 201
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load i32, i32* %33, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i8*, i8** %13, align 8, !tbaa !22
  %239 = getelementptr inbounds i8, i8* %238, i64 %39
  %240 = load i8, i8* %239, align 1, !tbaa !21
  br label %296

241:                                              ; preds = %234, %229
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %243 unwind label %276

243:                                              ; preds = %241
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !24
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !26
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %256 unwind label %278

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !29
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !21
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !24
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %276

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %276

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %442 unwind label %276

276:                                              ; preds = %241, %394, %264, %265, %271, %274, %417, %418, %424, %427
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %448

278:                                              ; preds = %255, %408
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %448

280:                                              ; preds = %71
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %448

282:                                              ; preds = %60
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %448

284:                                              ; preds = %119
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %448

286:                                              ; preds = %108
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %448

288:                                              ; preds = %167
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %448

290:                                              ; preds = %156
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %448

292:                                              ; preds = %210
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %448

294:                                              ; preds = %199
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %448

296:                                              ; preds = %237, %138
  %297 = phi i8 [ %240, %237 ], [ %141, %138 ]
  %298 = icmp eq i8 %297, 84
  br i1 %298, label %299, label %437

299:                                              ; preds = %296
  store i32 100000, i32* %33, align 4, !tbaa !10
  %300 = load i32*, i32** %28, align 8, !tbaa !12
  %301 = load i32*, i32** %29, align 8, !tbaa !23
  %302 = icmp eq i32* %300, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  store i32 201, i32* %300, align 4, !tbaa !10
  %304 = getelementptr inbounds i32, i32* %300, i64 1
  store i32* %304, i32** %28, align 8, !tbaa !12
  br label %342

305:                                              ; preds = %299
  %306 = load i32*, i32** %30, align 8, !tbaa !5
  %307 = ptrtoint i32* %300 to i64
  %308 = ptrtoint i32* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %311 = icmp eq i64 %309, 9223372036854775804
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %313 unwind label %431

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %305
  %315 = icmp eq i64 %309, 0
  %316 = select i1 %315, i64 1, i64 %310
  %317 = add nsw i64 %316, %310
  %318 = icmp ult i64 %317, %310
  %319 = icmp ugt i64 %317, 2305843009213693951
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 2305843009213693951, i64 %317
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %314
  %324 = shl nuw nsw i64 %321, 2
  %325 = invoke noalias nonnull i8* @_Znwm(i64 %324) #16
          to label %326 unwind label %429

326:                                              ; preds = %323
  %327 = bitcast i8* %325 to i32*
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i32* [ %327, %326 ], [ null, %314 ]
  %330 = getelementptr inbounds i32, i32* %329, i64 %310
  store i32 201, i32* %330, align 4, !tbaa !10
  %331 = icmp sgt i64 %309, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = bitcast i32* %329 to i8*
  %334 = bitcast i32* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %333, i8* align 4 %334, i64 %309, i1 false) #14
  br label %335

335:                                              ; preds = %332, %328
  %336 = getelementptr inbounds i32, i32* %330, i64 1
  %337 = icmp eq i32* %306, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %338, %335
  store i32* %329, i32** %30, align 8, !tbaa !5
  store i32* %336, i32** %28, align 8, !tbaa !12
  %341 = getelementptr inbounds i32, i32* %329, i64 %321
  store i32* %341, i32** %29, align 8, !tbaa !23
  br label %342

342:                                              ; preds = %340, %303
  %343 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 %45, i64 201
  store i32 100000, i32* %343, align 4, !tbaa !10
  %344 = load i32*, i32** %93, align 8, !tbaa !12
  %345 = load i32*, i32** %95, align 8, !tbaa !23
  %346 = icmp eq i32* %344, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  store i32 201, i32* %344, align 4, !tbaa !10
  %348 = getelementptr inbounds i32, i32* %344, i64 1
  store i32* %348, i32** %93, align 8, !tbaa !12
  br label %387

349:                                              ; preds = %342
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !5
  %352 = ptrtoint i32* %344 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp eq i64 %354, 9223372036854775804
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %358 unwind label %435

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %349
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 2305843009213693951
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 2305843009213693951, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 2
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %433

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i32*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i32* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds i32, i32* %374, i64 %355
  store i32 201, i32* %375, align 4, !tbaa !10
  %376 = icmp sgt i64 %354, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = bitcast i32* %374 to i8*
  %379 = bitcast i32* %351 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %354, i1 false) #14
  br label %380

380:                                              ; preds = %377, %373
  %381 = getelementptr inbounds i32, i32* %375, i64 1
  %382 = icmp eq i32* %351, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %383, %380
  store i32* %374, i32** %350, align 8, !tbaa !5
  store i32* %381, i32** %93, align 8, !tbaa !12
  %386 = getelementptr inbounds i32, i32* %374, i64 %366
  store i32* %386, i32** %95, align 8, !tbaa !23
  br label %387

387:                                              ; preds = %385, %347
  %388 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 0, i64 %45
  %389 = load i32, i32* %388, align 4, !tbaa !10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i32, i32* %32, align 4, !tbaa !10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %437, label %394

394:                                              ; preds = %391, %387
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %396 unwind label %276

396:                                              ; preds = %394
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !24
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !26
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %409 unwind label %278

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !29
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !21
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %276

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !24
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %276

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %425)
          to label %427 unwind label %276

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %442 unwind label %276

429:                                              ; preds = %323
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %448

431:                                              ; preds = %312
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %448

433:                                              ; preds = %368
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %448

435:                                              ; preds = %357
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %448

437:                                              ; preds = %38, %391, %296
  %438 = add nuw nsw i64 %39, 1
  %439 = load i32, i32* %2, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %38, label %442, !llvm.loop !31

442:                                              ; preds = %437, %26, %427, %274
  %443 = phi i1 [ false, %274 ], [ false, %427 ], [ true, %26 ], [ true, %437 ]
  %444 = load i8*, i8** %13, align 8, !tbaa !22
  %445 = icmp eq i8* %444, %12
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  call void @_ZdlPv(i8* %444) #14
  br label %447

447:                                              ; preds = %442, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  br i1 %443, label %16, label %592

448:                                              ; preds = %433, %435, %429, %431, %292, %294, %288, %290, %284, %286, %280, %282, %276, %278, %36
  %449 = phi { i8*, i32 } [ %37, %36 ], [ %277, %276 ], [ %279, %278 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %436, %435 ]
  %450 = load i8*, i8** %13, align 8, !tbaa !22
  %451 = icmp eq i8* %450, %12
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  call void @_ZdlPv(i8* %450) #14
  br label %453

453:                                              ; preds = %448, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %449

454:                                              ; preds = %20, %454
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @already_visited to i8*), i8 0, i64 808, i1 false)
  %455 = call i32 @_Z5solvei(i32 0)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %475, label %454, !llvm.loop !32

457:                                              ; preds = %475
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

458:                                              ; preds = %475
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !29
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !21
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
  %466 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !24
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  br label %592

475:                                              ; preds = %454, %20
  %476 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 196) to <4 x i32>*), align 8, !tbaa !10
  %477 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 188) to <4 x i32>*), align 8, !tbaa !10
  %478 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 180) to <4 x i32>*), align 8, !tbaa !10
  %479 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 172) to <4 x i32>*), align 8, !tbaa !10
  %480 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 164) to <4 x i32>*), align 8, !tbaa !10
  %481 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 156) to <4 x i32>*), align 8, !tbaa !10
  %482 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 148) to <4 x i32>*), align 8, !tbaa !10
  %483 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 140) to <4 x i32>*), align 8, !tbaa !10
  %484 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 132) to <4 x i32>*), align 8, !tbaa !10
  %485 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 124) to <4 x i32>*), align 8, !tbaa !10
  %486 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 116) to <4 x i32>*), align 8, !tbaa !10
  %487 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 108) to <4 x i32>*), align 8, !tbaa !10
  %488 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 100) to <4 x i32>*), align 8, !tbaa !10
  %489 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 92) to <4 x i32>*), align 8, !tbaa !10
  %490 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 84) to <4 x i32>*), align 8, !tbaa !10
  %491 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 76) to <4 x i32>*), align 8, !tbaa !10
  %492 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 68) to <4 x i32>*), align 8, !tbaa !10
  %493 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 60) to <4 x i32>*), align 8, !tbaa !10
  %494 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 52) to <4 x i32>*), align 8, !tbaa !10
  %495 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 44) to <4 x i32>*), align 8, !tbaa !10
  %496 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 36) to <4 x i32>*), align 8, !tbaa !10
  %497 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 28) to <4 x i32>*), align 8, !tbaa !10
  %498 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 20) to <4 x i32>*), align 8, !tbaa !10
  %499 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 12) to <4 x i32>*), align 8, !tbaa !10
  %500 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 4) to <4 x i32>*), align 8, !tbaa !10
  %501 = add <4 x i32> %499, %500
  %502 = add <4 x i32> %498, %501
  %503 = add <4 x i32> %497, %502
  %504 = add <4 x i32> %496, %503
  %505 = add <4 x i32> %495, %504
  %506 = add <4 x i32> %494, %505
  %507 = add <4 x i32> %493, %506
  %508 = add <4 x i32> %492, %507
  %509 = add <4 x i32> %491, %508
  %510 = add <4 x i32> %490, %509
  %511 = add <4 x i32> %489, %510
  %512 = add <4 x i32> %488, %511
  %513 = add <4 x i32> %487, %512
  %514 = add <4 x i32> %486, %513
  %515 = add <4 x i32> %485, %514
  %516 = add <4 x i32> %484, %515
  %517 = add <4 x i32> %483, %516
  %518 = add <4 x i32> %482, %517
  %519 = add <4 x i32> %481, %518
  %520 = add <4 x i32> %480, %519
  %521 = add <4 x i32> %479, %520
  %522 = add <4 x i32> %478, %521
  %523 = add <4 x i32> %477, %522
  %524 = add <4 x i32> %476, %523
  %525 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 192) to <4 x i32>*), align 8, !tbaa !10
  %526 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 184) to <4 x i32>*), align 8, !tbaa !10
  %527 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 176) to <4 x i32>*), align 8, !tbaa !10
  %528 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 168) to <4 x i32>*), align 8, !tbaa !10
  %529 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 160) to <4 x i32>*), align 8, !tbaa !10
  %530 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 152) to <4 x i32>*), align 8, !tbaa !10
  %531 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 144) to <4 x i32>*), align 8, !tbaa !10
  %532 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 136) to <4 x i32>*), align 8, !tbaa !10
  %533 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 128) to <4 x i32>*), align 8, !tbaa !10
  %534 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 120) to <4 x i32>*), align 8, !tbaa !10
  %535 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 112) to <4 x i32>*), align 8, !tbaa !10
  %536 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 104) to <4 x i32>*), align 8, !tbaa !10
  %537 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 96) to <4 x i32>*), align 8, !tbaa !10
  %538 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 88) to <4 x i32>*), align 8, !tbaa !10
  %539 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 80) to <4 x i32>*), align 8, !tbaa !10
  %540 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 72) to <4 x i32>*), align 8, !tbaa !10
  %541 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 64) to <4 x i32>*), align 8, !tbaa !10
  %542 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 56) to <4 x i32>*), align 8, !tbaa !10
  %543 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 48) to <4 x i32>*), align 8, !tbaa !10
  %544 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 40) to <4 x i32>*), align 8, !tbaa !10
  %545 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 32) to <4 x i32>*), align 8, !tbaa !10
  %546 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 24) to <4 x i32>*), align 8, !tbaa !10
  %547 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 16) to <4 x i32>*), align 8, !tbaa !10
  %548 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 8) to <4 x i32>*), align 8, !tbaa !10
  %549 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 0) to <4 x i32>*), align 8, !tbaa !10
  %550 = add <4 x i32> %548, %549
  %551 = add <4 x i32> %547, %550
  %552 = add <4 x i32> %546, %551
  %553 = add <4 x i32> %545, %552
  %554 = add <4 x i32> %544, %553
  %555 = add <4 x i32> %543, %554
  %556 = add <4 x i32> %542, %555
  %557 = add <4 x i32> %541, %556
  %558 = add <4 x i32> %540, %557
  %559 = add <4 x i32> %539, %558
  %560 = add <4 x i32> %538, %559
  %561 = add <4 x i32> %537, %560
  %562 = add <4 x i32> %536, %561
  %563 = add <4 x i32> %535, %562
  %564 = add <4 x i32> %534, %563
  %565 = add <4 x i32> %533, %564
  %566 = add <4 x i32> %532, %565
  %567 = add <4 x i32> %531, %566
  %568 = add <4 x i32> %530, %567
  %569 = add <4 x i32> %529, %568
  %570 = add <4 x i32> %528, %569
  %571 = add <4 x i32> %527, %570
  %572 = add <4 x i32> %526, %571
  %573 = add <4 x i32> %525, %572
  %574 = add <4 x i32> %524, %573
  %575 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %574)
  %576 = load i32, i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 200), align 8, !tbaa !10
  %577 = add nsw i32 %576, %575
  %578 = load i32, i32* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @flowing, i64 0, i64 201, i64 201), align 4, !tbaa !10
  %579 = add nsw i32 %578, %577
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %579)
  %581 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !24
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !26
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %457, label %458

592:                                              ; preds = %447, %471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s512574557.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector"]* @goas to i8*), i8 0, i64 4848, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!19, !7, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
