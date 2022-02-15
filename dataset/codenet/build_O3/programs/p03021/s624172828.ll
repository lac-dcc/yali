; ModuleID = 'Project_CodeNet_C++1400/p03021/s624172828.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s624172828.cpp"
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
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624172828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @t, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %45, %2
  %14 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %15 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %16 = phi i32 [ 0, %2 ], [ %48, %45 ]
  %17 = add nsw i32 %16, %15
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %53, label %51

19:                                               ; preds = %2, %45
  %20 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %21 = phi i32 [ %48, %45 ], [ 0, %2 ]
  %22 = phi i32 [ %47, %45 ], [ 0, %2 ]
  %23 = phi i32* [ %49, %45 ], [ %9, %2 ]
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %24, i32 %0)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4, !tbaa !10
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %28, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* %7, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %7, align 4, !tbaa !10
  %38 = load i32, i32* %32, align 4, !tbaa !10
  %39 = add nsw i32 %38, %34
  %40 = icmp slt i32 %21, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, %34
  br label %45

45:                                               ; preds = %26, %41, %19
  %46 = phi i32 [ %37, %41 ], [ %37, %26 ], [ %20, %19 ]
  %47 = phi i32 [ %44, %41 ], [ %22, %26 ], [ %22, %19 ]
  %48 = phi i32 [ %39, %41 ], [ %21, %26 ], [ %21, %19 ]
  %49 = getelementptr inbounds i32, i32* %23, i64 1
  %50 = icmp eq i32* %49, %11
  br i1 %50, label %13, label %19

51:                                               ; preds = %13
  %52 = srem i32 %14, 2
  br label %55

53:                                               ; preds = %13
  %54 = sub nsw i32 %17, %14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ]
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %3
  store i32 %56, i32* %57, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !15
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !15
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %147, label %28

24:                                               ; preds = %28
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = icmp slt i32 %36, 2
  br i1 %27, label %39, label %42

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %35, %28 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %31 = load i8, i8* %2, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @t, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %29, %37
  br i1 %38, label %28, label %24, !llvm.loop !19

39:                                               ; preds = %141, %24
  %40 = phi i32 [ %36, %24 ], [ %143, %141 ]
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %147, label %180

42:                                               ; preds = %24, %141
  %43 = phi i32 [ %142, %141 ], [ 2, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = load i32, i32* %3, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !22
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %54, i32* %49, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %55, i32** %48, align 8, !tbaa !21
  br label %93

56:                                               ; preds = %42
  %57 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = ptrtoint i32* %49 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #15
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  %81 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %81, i32* %80, align 4, !tbaa !10
  %82 = icmp sgt i64 %61, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %61, i1 false) #13
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i32, i32* %80, i64 1
  %88 = icmp eq i32* %58, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  store i32* %79, i32** %57, align 8, !tbaa !5
  store i32* %87, i32** %48, align 8, !tbaa !21
  %92 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %92, i32** %50, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %53, %91
  %94 = load i32, i32* %4, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !21
  %98 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !22
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %102, i32* %97, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %103, i32** %96, align 8, !tbaa !21
  br label %141

104:                                              ; preds = %93
  %105 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = ptrtoint i32* %97 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = call noalias nonnull i8* @_Znwm(i64 %123) #15
  %125 = bitcast i8* %124 to i32*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %110
  %129 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %129, i32* %128, align 4, !tbaa !10
  %130 = icmp sgt i64 %109, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = bitcast i32* %127 to i8*
  %133 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %109, i1 false) #13
  br label %134

134:                                              ; preds = %131, %126
  %135 = getelementptr inbounds i32, i32* %128, i64 1
  %136 = icmp eq i32* %106, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %134
  store i32* %127, i32** %105, align 8, !tbaa !5
  store i32* %135, i32** %96, align 8, !tbaa !21
  %140 = getelementptr inbounds i32, i32* %127, i64 %120
  store i32* %140, i32** %98, align 8, !tbaa !22
  br label %141

141:                                              ; preds = %101, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  %142 = add nuw nsw i32 %43, 1
  %143 = load i32, i32* %1, align 4, !tbaa !10
  %144 = icmp slt i32 %43, %143
  br i1 %144, label %42, label %39, !llvm.loop !23

145:                                              ; preds = %193
  %146 = icmp eq i32 %194, 1000000007
  br i1 %146, label %147, label %148

147:                                              ; preds = %0, %39, %145
  br label %148

148:                                              ; preds = %145, %147
  %149 = phi i32 [ -1, %147 ], [ %194, %145 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !24
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !25
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !18
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  ret i32 0

180:                                              ; preds = %39, %193
  %181 = phi i64 [ %195, %193 ], [ 1, %39 ]
  %182 = phi i32 [ %194, %193 ], [ 1000000007, %39 ]
  %183 = trunc i64 %181 to i32
  call void @_Z3dfsii(i32 %183, i32 0)
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @l, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @r, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = sdiv i32 %189, 2
  %191 = icmp sgt i32 %182, %190
  %192 = select i1 %191, i32 %190, i32 %182
  br label %193

193:                                              ; preds = %187, %180
  %194 = phi i32 [ %182, %180 ], [ %192, %187 ]
  %195 = add nuw nsw i64 %181, 1
  %196 = load i32, i32* %1, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %181, %197
  br i1 %198, label %180, label %145, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s624172828.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #13
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
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = !{!16, !7, i64 240}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !20}
