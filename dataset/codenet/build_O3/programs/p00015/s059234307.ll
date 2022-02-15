; ModuleID = 'Project_CodeNet_C++1400/p00015/s059234307.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s059234307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059234307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12string_to_viNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %12, align 8, !tbaa !14
  br label %25

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %4, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, i32* %16, i64 %4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !14
  store i32 0, i32* %16, align 4, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %15, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i64 %4, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %13, %10
  %26 = phi i32* [ %16, %13 ], [ %16, %23 ], [ null, %10 ]
  %27 = phi i32* [ %21, %13 ], [ %18, %23 ], [ null, %10 ]
  %28 = bitcast i32* %26 to i8*
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !17
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %154, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !18
  %35 = icmp ult i64 %30, 8
  br i1 %35, label %107, label %36

36:                                               ; preds = %32
  %37 = getelementptr i32, i32* %26, i64 %30
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr i8, i8* %34, i64 %30
  %40 = icmp ugt i8* %39, %28
  %41 = icmp ult i8* %34, %38
  %42 = and i1 %40, %41
  br i1 %42, label %107, label %43

43:                                               ; preds = %36
  %44 = and i64 %30, -8
  %45 = add i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %84, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %85, %52 ]
  %55 = getelementptr inbounds i8, i8* %34, i64 %53
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !19, !alias.scope !20
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !19, !alias.scope !20
  %61 = sext <4 x i8> %57 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds i32, i32* %26, i64 %53
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds i8, i8* %34, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !19, !alias.scope !20
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !19, !alias.scope !20
  %76 = sext <4 x i8> %72 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds i32, i32* %26, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  %84 = add nuw i64 %53, 16
  %85 = add i64 %54, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %52, !llvm.loop !25

87:                                               ; preds = %52, %43
  %88 = phi i64 [ 0, %43 ], [ %84, %52 ]
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %34, i64 %88
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !19, !alias.scope !20
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !19, !alias.scope !20
  %97 = sext <4 x i8> %93 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds i32, i32* %26, i64 %88
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !15, !alias.scope !23, !noalias !20
  br label %105

105:                                              ; preds = %87, %90
  %106 = icmp eq i64 %30, %44
  br i1 %106, label %154, label %107

107:                                              ; preds = %36, %32, %105
  %108 = phi i64 [ 0, %36 ], [ 0, %32 ], [ %44, %105 ]
  %109 = xor i64 %108, -1
  %110 = add i64 %30, %109
  %111 = and i64 %30, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %121, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %122, %113 ], [ %111, %107 ]
  %116 = getelementptr inbounds i8, i8* %34, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !19
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = getelementptr inbounds i32, i32* %26, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !15
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !28

124:                                              ; preds = %113, %107
  %125 = phi i64 [ %108, %107 ], [ %121, %113 ]
  %126 = icmp ult i64 %110, 3
  br i1 %126, label %154, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %152, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds i8, i8* %34, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds i32, i32* %26, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !15
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds i8, i8* %34, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds i32, i32* %26, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !15
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds i8, i8* %34, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds i32, i32* %26, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !15
  %146 = add nuw nsw i64 %128, 3
  %147 = getelementptr inbounds i8, i8* %34, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds i32, i32* %26, i64 %146
  store i32 %150, i32* %151, align 4, !tbaa !15
  %152 = add nuw nsw i64 %128, 4
  %153 = icmp eq i64 %152, %30
  br i1 %153, label %154, label %127, !llvm.loop !30

154:                                              ; preds = %124, %127, %105, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addSt6vectorIiSaIiEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = icmp ne i32* %6, %8
  %10 = getelementptr inbounds i32, i32* %8, i64 -1
  %11 = icmp ugt i32* %10, %6
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %21

13:                                               ; preds = %3, %13
  %14 = phi i32* [ %19, %13 ], [ %10, %3 ]
  %15 = phi i32* [ %18, %13 ], [ %6, %3 ]
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = load i32, i32* %14, align 4, !tbaa !15
  store i32 %17, i32* %15, align 4, !tbaa !15
  store i32 %16, i32* %14, align 4, !tbaa !15
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = getelementptr inbounds i32, i32* %14, i64 -1
  %20 = icmp ult i32* %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !32

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = icmp ne i32* %23, %25
  %27 = getelementptr inbounds i32, i32* %25, i64 -1
  %28 = icmp ugt i32* %27, %23
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %38

30:                                               ; preds = %21, %30
  %31 = phi i32* [ %36, %30 ], [ %27, %21 ]
  %32 = phi i32* [ %35, %30 ], [ %23, %21 ]
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %34, i32* %32, align 4, !tbaa !15
  store i32 %33, i32* %31, align 4, !tbaa !15
  %35 = getelementptr inbounds i32, i32* %32, i64 1
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  %37 = icmp ult i32* %35, %36
  br i1 %37, label %30, label %38, !llvm.loop !32

38:                                               ; preds = %30, %21
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %107, %38
  %43 = phi i32* [ %25, %38 ], [ %108, %107 ]
  %44 = phi i32* [ %8, %38 ], [ %109, %107 ]
  %45 = phi i32* [ null, %38 ], [ %110, %107 ]
  %46 = phi i32* [ null, %38 ], [ %111, %107 ]
  %47 = phi i32* [ null, %38 ], [ %112, %107 ]
  %48 = phi i32* [ %23, %38 ], [ %120, %107 ]
  %49 = phi i32* [ %6, %38 ], [ %117, %107 ]
  %50 = phi i32 [ 0, %38 ], [ %114, %107 ]
  %51 = icmp eq i32* %49, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = icmp eq i32* %48, %43
  br i1 %53, label %125, label %56

54:                                               ; preds = %42
  %55 = load i32, i32* %49, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi i32 [ %55, %54 ], [ 0, %52 ]
  %58 = icmp eq i32* %48, %43
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %48, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %60, %59 ], [ 0, %56 ]
  %63 = add i32 %57, %50
  %64 = add i32 %63, %62
  %65 = srem i32 %64, 10
  %66 = icmp eq i32* %47, %46
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  store i32 %65, i32* %47, align 4, !tbaa !15
  %68 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %68, i32** %39, align 8, !tbaa !17
  br label %107

69:                                               ; preds = %61
  %70 = ptrtoint i32* %46 to i64
  %71 = ptrtoint i32* %45 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %76 unwind label %123

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %121

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  store i32 %65, i32* %93, align 4, !tbaa !15
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %72, i1 false) #12
  br label %98

98:                                               ; preds = %91, %95
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  %100 = icmp eq i32* %45, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %101, %98
  store i32* %92, i32** %41, align 8, !tbaa !12
  store i32* %99, i32** %39, align 8, !tbaa !17
  %104 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %104, i32** %40, align 8, !tbaa !14
  %105 = load i32*, i32** %7, align 8, !tbaa !31
  %106 = load i32*, i32** %24, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %103, %67
  %108 = phi i32* [ %106, %103 ], [ %43, %67 ]
  %109 = phi i32* [ %105, %103 ], [ %44, %67 ]
  %110 = phi i32* [ %92, %103 ], [ %45, %67 ]
  %111 = phi i32* [ %104, %103 ], [ %46, %67 ]
  %112 = phi i32* [ %99, %103 ], [ %68, %67 ]
  %113 = icmp sgt i32 %64, 9
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32* %49, %109
  %116 = zext i1 %115 to i64
  %117 = getelementptr i32, i32* %49, i64 %116
  %118 = icmp ne i32* %48, %108
  %119 = zext i1 %118 to i64
  %120 = getelementptr i32, i32* %48, i64 %119
  br label %42, !llvm.loop !33

121:                                              ; preds = %86
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %185

123:                                              ; preds = %75
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %185

125:                                              ; preds = %52
  %126 = icmp eq i32 %50, 0
  br i1 %126, label %169, label %127

127:                                              ; preds = %125
  %128 = icmp eq i32* %47, %46
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  store i32 1, i32* %47, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %130, i32** %39, align 8, !tbaa !17
  br label %169

131:                                              ; preds = %127
  %132 = ptrtoint i32* %46 to i64
  %133 = ptrtoint i32* %45 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %138 unwind label %167

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #13
          to label %151 unwind label %167

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  store i32 1, i32* %155, align 4, !tbaa !15
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %134, i1 false) #12
  br label %160

160:                                              ; preds = %153, %157
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %45, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %41, align 8, !tbaa !12
  store i32* %161, i32** %39, align 8, !tbaa !17
  %166 = getelementptr inbounds i32, i32* %154, i64 %146
  store i32* %166, i32** %40, align 8, !tbaa !14
  br label %169

167:                                              ; preds = %148, %137
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %185

169:                                              ; preds = %129, %165, %125
  %170 = phi i32* [ %130, %129 ], [ %161, %165 ], [ %47, %125 ]
  %171 = phi i32* [ %45, %129 ], [ %154, %165 ], [ %45, %125 ]
  %172 = icmp ne i32* %171, %170
  %173 = getelementptr inbounds i32, i32* %170, i64 -1
  %174 = icmp ugt i32* %173, %171
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %184

176:                                              ; preds = %169, %176
  %177 = phi i32* [ %182, %176 ], [ %173, %169 ]
  %178 = phi i32* [ %181, %176 ], [ %171, %169 ]
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = load i32, i32* %177, align 4, !tbaa !15
  store i32 %180, i32* %178, align 4, !tbaa !15
  store i32 %179, i32* %177, align 4, !tbaa !15
  %181 = getelementptr inbounds i32, i32* %178, i64 1
  %182 = getelementptr inbounds i32, i32* %177, i64 -1
  %183 = icmp ult i32* %181, %182
  br i1 %183, label %176, label %184, !llvm.loop !32

184:                                              ; preds = %176, %169
  ret void

185:                                              ; preds = %121, %123, %167
  %186 = phi { i8*, i32 } [ %168, %167 ], [ %122, %121 ], [ %124, %123 ]
  %187 = icmp eq i32* %45, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %185, %188
  resume { i8*, i32 } %186
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12print_numberRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !36
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !39
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !19
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i32* [ %39, %35 ], [ %3, %1 ]
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = getelementptr inbounds i32, i32* %36, i64 1
  %40 = load i32*, i32** %4, align 8, !tbaa !31
  %41 = icmp eq i32* %39, %40
  br i1 %41, label %7, label %35, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %39 = bitcast %"class.std::vector"* %8 to i8*
  %40 = bitcast %"class.std::vector"* %9 to i8*
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::vector"* %10 to i8*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32, i32* %3, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %0
  %51 = bitcast %"class.std::vector"* %9 to i8**
  %52 = bitcast %"class.std::vector"* %9 to i64*
  %53 = bitcast %"class.std::vector"* %10 to i8**
  %54 = bitcast %"class.std::vector"* %10 to i64*
  br label %56

55:                                               ; preds = %553, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

56:                                               ; preds = %50, %553
  %57 = phi i32 [ %554, %553 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !42
  store i64 0, i64* %16, align 8, !tbaa !5
  store i8 0, i8* %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !42
  store i64 0, i64* %21, align 8, !tbaa !5
  store i8 0, i8* %22, align 8, !tbaa !19
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %481

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %481

61:                                               ; preds = %59
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !42
  %62 = load i8*, i8** %25, align 8, !tbaa !18
  %63 = load i64, i64* %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  store i64 %63, i64* %2, align 8, !tbaa !43
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %67 unwind label %483

67:                                               ; preds = %65
  store i8* %66, i8** %28, align 8, !tbaa !18
  %68 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %68, i64* %29, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i8* [ %66, %67 ], [ %27, %61 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %62, align 1, !tbaa !19
  store i8 %72, i8* %70, align 1, !tbaa !19
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %62, i64 %63, i1 false) #12
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %75, i64* %30, align 8, !tbaa !5
  %76 = load i8*, i8** %28, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  %78 = load i64, i64* %30, align 8, !tbaa !5, !noalias !44
  %79 = icmp ugt i64 %78, 2305843009213693951
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %81 unwind label %487

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %220, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #13
          to label %87 unwind label %485

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !15, !noalias !44
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = icmp eq i64 %78, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %88, i64 %78
  %94 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %89, i8 0, i64 %94, i1 false), !noalias !44
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32* [ %93, %92 ], [ %90, %87 ]
  %97 = load i64, i64* %30, align 8, !tbaa !5, !noalias !44
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %220, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %28, align 8, !tbaa !18, !noalias !44
  %101 = icmp ult i64 %97, 8
  br i1 %101, label %173, label %102

102:                                              ; preds = %99
  %103 = shl i64 %97, 2
  %104 = getelementptr i8, i8* %86, i64 %103
  %105 = getelementptr i8, i8* %100, i64 %97
  %106 = icmp ult i8* %86, %105
  %107 = icmp ult i8* %100, %104
  %108 = and i1 %106, %107
  br i1 %108, label %173, label %109

109:                                              ; preds = %102
  %110 = and i64 %97, -8
  %111 = add i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %153, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %150, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %151, %118 ]
  %121 = getelementptr inbounds i8, i8* %100, i64 %119
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %127 = sext <4 x i8> %123 to <4 x i32>
  %128 = sext <4 x i8> %126 to <4 x i32>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = getelementptr inbounds i32, i32* %88, i64 %119
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  %135 = or i64 %119, 8
  %136 = getelementptr inbounds i8, i8* %100, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %142 = sext <4 x i8> %138 to <4 x i32>
  %143 = sext <4 x i8> %141 to <4 x i32>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = getelementptr inbounds i32, i32* %88, i64 %135
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  %150 = add nuw i64 %119, 16
  %151 = add i64 %120, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %118, !llvm.loop !53

153:                                              ; preds = %118, %109
  %154 = phi i64 [ 0, %109 ], [ %150, %118 ]
  %155 = icmp eq i64 %114, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %100, i64 %154
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !19, !alias.scope !47, !noalias !44
  %163 = sext <4 x i8> %159 to <4 x i32>
  %164 = sext <4 x i8> %162 to <4 x i32>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = getelementptr inbounds i32, i32* %88, i64 %154
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !15, !alias.scope !50, !noalias !52
  br label %171

171:                                              ; preds = %153, %156
  %172 = icmp eq i64 %97, %110
  br i1 %172, label %220, label %173

173:                                              ; preds = %102, %99, %171
  %174 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %110, %171 ]
  %175 = xor i64 %174, -1
  %176 = add i64 %97, %175
  %177 = and i64 %97, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %187, %179 ], [ %174, %173 ]
  %181 = phi i64 [ %188, %179 ], [ %177, %173 ]
  %182 = getelementptr inbounds i8, i8* %100, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !19, !noalias !44
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds i32, i32* %88, i64 %180
  store i32 %185, i32* %186, align 4, !tbaa !15, !noalias !44
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !54

190:                                              ; preds = %179, %173
  %191 = phi i64 [ %174, %173 ], [ %187, %179 ]
  %192 = icmp ult i64 %176, 3
  br i1 %192, label %220, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %218, %193 ], [ %191, %190 ]
  %195 = getelementptr inbounds i8, i8* %100, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !19, !noalias !44
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds i32, i32* %88, i64 %194
  store i32 %198, i32* %199, align 4, !tbaa !15, !noalias !44
  %200 = add nuw nsw i64 %194, 1
  %201 = getelementptr inbounds i8, i8* %100, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !19, !noalias !44
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds i32, i32* %88, i64 %200
  store i32 %204, i32* %205, align 4, !tbaa !15, !noalias !44
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds i8, i8* %100, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !19, !noalias !44
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds i32, i32* %88, i64 %206
  store i32 %210, i32* %211, align 4, !tbaa !15, !noalias !44
  %212 = add nuw nsw i64 %194, 3
  %213 = getelementptr inbounds i8, i8* %100, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !19, !noalias !44
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds i32, i32* %88, i64 %212
  store i32 %216, i32* %217, align 4, !tbaa !15, !noalias !44
  %218 = add nuw nsw i64 %194, 4
  %219 = icmp eq i64 %218, %97
  br i1 %219, label %220, label %193, !llvm.loop !55

220:                                              ; preds = %190, %193, %171, %82, %95
  %221 = phi i32* [ %96, %95 ], [ null, %82 ], [ %96, %171 ], [ %96, %193 ], [ %96, %190 ]
  %222 = phi i32* [ %88, %95 ], [ null, %82 ], [ %88, %171 ], [ %88, %193 ], [ %88, %190 ]
  %223 = load i8*, i8** %28, align 8, !tbaa !18
  %224 = icmp eq i8* %223, %27
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(i8* %223) #12
  br label %226

226:                                              ; preds = %220, %225
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !42
  %227 = load i8*, i8** %33, align 8, !tbaa !18
  %228 = load i64, i64* %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  store i64 %228, i64* %1, align 8, !tbaa !43
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %232 unwind label %494

232:                                              ; preds = %230
  store i8* %231, i8** %36, align 8, !tbaa !18
  %233 = load i64, i64* %1, align 8, !tbaa !43
  store i64 %233, i64* %37, align 8, !tbaa !19
  br label %234

234:                                              ; preds = %226, %232
  %235 = phi i8* [ %231, %232 ], [ %35, %226 ]
  switch i64 %228, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %234
  %237 = load i8, i8* %227, align 1, !tbaa !19
  store i8 %237, i8* %235, align 1, !tbaa !19
  br label %239

238:                                              ; preds = %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 1 %227, i64 %228, i1 false) #12
  br label %239

239:                                              ; preds = %238, %236, %234
  %240 = load i64, i64* %1, align 8, !tbaa !43
  store i64 %240, i64* %38, align 8, !tbaa !5
  %241 = load i8*, i8** %36, align 8, !tbaa !18
  %242 = getelementptr inbounds i8, i8* %241, i64 %240
  store i8 0, i8* %242, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  %243 = load i64, i64* %38, align 8, !tbaa !5, !noalias !56
  %244 = icmp ugt i64 %243, 2305843009213693951
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %246 unwind label %498

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %243, 0
  br i1 %248, label %385, label %249

249:                                              ; preds = %247
  %250 = shl nuw nsw i64 %243, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #13
          to label %252 unwind label %496

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  store i32 0, i32* %253, align 4, !tbaa !15, !noalias !56
  %254 = getelementptr inbounds i8, i8* %251, i64 4
  %255 = bitcast i8* %254 to i32*
  %256 = icmp eq i64 %243, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i32, i32* %253, i64 %243
  %259 = add nsw i64 %250, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %254, i8 0, i64 %259, i1 false), !noalias !56
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i32* [ %258, %257 ], [ %255, %252 ]
  %262 = load i64, i64* %38, align 8, !tbaa !5, !noalias !56
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %385, label %264

264:                                              ; preds = %260
  %265 = load i8*, i8** %36, align 8, !tbaa !18, !noalias !56
  %266 = icmp ult i64 %262, 8
  br i1 %266, label %338, label %267

267:                                              ; preds = %264
  %268 = shl i64 %262, 2
  %269 = getelementptr i8, i8* %251, i64 %268
  %270 = getelementptr i8, i8* %265, i64 %262
  %271 = icmp ult i8* %251, %270
  %272 = icmp ult i8* %265, %269
  %273 = and i1 %271, %272
  br i1 %273, label %338, label %274

274:                                              ; preds = %267
  %275 = and i64 %262, -8
  %276 = add i64 %275, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %318, label %281

281:                                              ; preds = %274
  %282 = and i64 %278, 4611686018427387902
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %315, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %316, %283 ]
  %286 = getelementptr inbounds i8, i8* %265, i64 %284
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %289 = getelementptr inbounds i8, i8* %286, i64 4
  %290 = bitcast i8* %289 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %292 = sext <4 x i8> %288 to <4 x i32>
  %293 = sext <4 x i8> %291 to <4 x i32>
  %294 = add nsw <4 x i32> %292, <i32 -48, i32 -48, i32 -48, i32 -48>
  %295 = add nsw <4 x i32> %293, <i32 -48, i32 -48, i32 -48, i32 -48>
  %296 = getelementptr inbounds i32, i32* %253, i64 %284
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %297, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %299, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  %300 = or i64 %284, 8
  %301 = getelementptr inbounds i8, i8* %265, i64 %300
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %304 = getelementptr inbounds i8, i8* %301, i64 4
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %307 = sext <4 x i8> %303 to <4 x i32>
  %308 = sext <4 x i8> %306 to <4 x i32>
  %309 = add nsw <4 x i32> %307, <i32 -48, i32 -48, i32 -48, i32 -48>
  %310 = add nsw <4 x i32> %308, <i32 -48, i32 -48, i32 -48, i32 -48>
  %311 = getelementptr inbounds i32, i32* %253, i64 %300
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %312, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  %315 = add nuw i64 %284, 16
  %316 = add i64 %285, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %283, !llvm.loop !65

318:                                              ; preds = %283, %274
  %319 = phi i64 [ 0, %274 ], [ %315, %283 ]
  %320 = icmp eq i64 %279, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, i8* %265, i64 %319
  %323 = bitcast i8* %322 to <4 x i8>*
  %324 = load <4 x i8>, <4 x i8>* %323, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %325 = getelementptr inbounds i8, i8* %322, i64 4
  %326 = bitcast i8* %325 to <4 x i8>*
  %327 = load <4 x i8>, <4 x i8>* %326, align 1, !tbaa !19, !alias.scope !59, !noalias !56
  %328 = sext <4 x i8> %324 to <4 x i32>
  %329 = sext <4 x i8> %327 to <4 x i32>
  %330 = add nsw <4 x i32> %328, <i32 -48, i32 -48, i32 -48, i32 -48>
  %331 = add nsw <4 x i32> %329, <i32 -48, i32 -48, i32 -48, i32 -48>
  %332 = getelementptr inbounds i32, i32* %253, i64 %319
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %333, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !15, !alias.scope !62, !noalias !64
  br label %336

336:                                              ; preds = %318, %321
  %337 = icmp eq i64 %262, %275
  br i1 %337, label %385, label %338

338:                                              ; preds = %267, %264, %336
  %339 = phi i64 [ 0, %267 ], [ 0, %264 ], [ %275, %336 ]
  %340 = xor i64 %339, -1
  %341 = add i64 %262, %340
  %342 = and i64 %262, 3
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %338, %344
  %345 = phi i64 [ %352, %344 ], [ %339, %338 ]
  %346 = phi i64 [ %353, %344 ], [ %342, %338 ]
  %347 = getelementptr inbounds i8, i8* %265, i64 %345
  %348 = load i8, i8* %347, align 1, !tbaa !19, !noalias !56
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %349, -48
  %351 = getelementptr inbounds i32, i32* %253, i64 %345
  store i32 %350, i32* %351, align 4, !tbaa !15, !noalias !56
  %352 = add nuw nsw i64 %345, 1
  %353 = add i64 %346, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %344, !llvm.loop !66

355:                                              ; preds = %344, %338
  %356 = phi i64 [ %339, %338 ], [ %352, %344 ]
  %357 = icmp ult i64 %341, 3
  br i1 %357, label %385, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %383, %358 ], [ %356, %355 ]
  %360 = getelementptr inbounds i8, i8* %265, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !19, !noalias !56
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %362, -48
  %364 = getelementptr inbounds i32, i32* %253, i64 %359
  store i32 %363, i32* %364, align 4, !tbaa !15, !noalias !56
  %365 = add nuw nsw i64 %359, 1
  %366 = getelementptr inbounds i8, i8* %265, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !19, !noalias !56
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, -48
  %370 = getelementptr inbounds i32, i32* %253, i64 %365
  store i32 %369, i32* %370, align 4, !tbaa !15, !noalias !56
  %371 = add nuw nsw i64 %359, 2
  %372 = getelementptr inbounds i8, i8* %265, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !19, !noalias !56
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, -48
  %376 = getelementptr inbounds i32, i32* %253, i64 %371
  store i32 %375, i32* %376, align 4, !tbaa !15, !noalias !56
  %377 = add nuw nsw i64 %359, 3
  %378 = getelementptr inbounds i8, i8* %265, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !19, !noalias !56
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %380, -48
  %382 = getelementptr inbounds i32, i32* %253, i64 %377
  store i32 %381, i32* %382, align 4, !tbaa !15, !noalias !56
  %383 = add nuw nsw i64 %359, 4
  %384 = icmp eq i64 %383, %262
  br i1 %384, label %385, label %358, !llvm.loop !67

385:                                              ; preds = %355, %358, %336, %247, %260
  %386 = phi i32* [ %261, %260 ], [ null, %247 ], [ %261, %336 ], [ %261, %358 ], [ %261, %355 ]
  %387 = phi i32* [ %253, %260 ], [ null, %247 ], [ %253, %336 ], [ %253, %358 ], [ %253, %355 ]
  %388 = load i8*, i8** %36, align 8, !tbaa !18
  %389 = icmp eq i8* %388, %35
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_ZdlPv(i8* %388) #12
  br label %391

391:                                              ; preds = %385, %390
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #12
  %392 = ptrtoint i32* %221 to i64
  %393 = ptrtoint i32* %222 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #12
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = getelementptr inbounds i32, i32* null, i64 %395
  store i64 0, i64* %52, align 8
  store i32* %398, i32** %42, align 8, !tbaa !14
  br label %409

399:                                              ; preds = %391
  %400 = icmp ugt i64 %395, 2305843009213693951
  br i1 %400, label %401, label %403, !prof !68

401:                                              ; preds = %399
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %402 unwind label %507

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %399
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %394) #13
          to label %405 unwind label %505

405:                                              ; preds = %403
  %406 = bitcast i8* %404 to i32*
  store i8* %404, i8** %51, align 8, !tbaa !12
  %407 = getelementptr inbounds i32, i32* %406, i64 %395
  store i32* %407, i32** %42, align 8, !tbaa !14
  %408 = bitcast i32* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %404, i8* align 4 %408, i64 %394, i1 false) #12
  br label %409

409:                                              ; preds = %397, %405
  %410 = phi i32* [ %398, %397 ], [ %407, %405 ]
  %411 = phi i32* [ null, %397 ], [ %406, %405 ]
  store i32* %410, i32** %41, align 8, !tbaa !17
  %412 = ptrtoint i32* %386 to i64
  %413 = ptrtoint i32* %387 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #12
  %416 = icmp eq i64 %414, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = getelementptr inbounds i32, i32* null, i64 %415
  store i64 0, i64* %54, align 8
  store i32* %418, i32** %45, align 8, !tbaa !14
  br label %429

419:                                              ; preds = %409
  %420 = icmp ugt i64 %415, 2305843009213693951
  br i1 %420, label %421, label %423, !prof !68

421:                                              ; preds = %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %422 unwind label %511

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %419
  %424 = invoke noalias nonnull i8* @_Znwm(i64 %414) #13
          to label %425 unwind label %509

425:                                              ; preds = %423
  %426 = bitcast i8* %424 to i32*
  store i8* %424, i8** %53, align 8, !tbaa !12
  %427 = getelementptr inbounds i32, i32* %426, i64 %415
  store i32* %427, i32** %45, align 8, !tbaa !14
  %428 = bitcast i32* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %424, i8* align 4 %428, i64 %414, i1 false) #12
  br label %429

429:                                              ; preds = %417, %425
  %430 = phi i32* [ %418, %417 ], [ %427, %425 ]
  %431 = phi i32* [ null, %417 ], [ %426, %425 ]
  store i32* %430, i32** %44, align 8, !tbaa !17
  invoke void @_Z3addSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10)
          to label %432 unwind label %513

432:                                              ; preds = %429
  %433 = icmp eq i32* %431, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %435) #12
  br label %436

436:                                              ; preds = %432, %434
  %437 = icmp eq i32* %411, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %439) #12
  br label %440

440:                                              ; preds = %436, %438
  %441 = load i32*, i32** %46, align 8, !tbaa !17
  %442 = load i32*, i32** %47, align 8, !tbaa !12
  %443 = ptrtoint i32* %441 to i64
  %444 = ptrtoint i32* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp ugt i64 %446, 80
  br i1 %447, label %448, label %532

448:                                              ; preds = %440
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %450 unwind label %523

450:                                              ; preds = %448
  %451 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = add nsw i64 %454, 240
  %456 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !36
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %461 unwind label %525

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %450
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !39
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !19
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %523

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !34
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %523

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %477)
          to label %479 unwind label %523

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %533 unwind label %523

481:                                              ; preds = %59, %56
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %567

483:                                              ; preds = %65
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %567

485:                                              ; preds = %84
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %489

487:                                              ; preds = %80
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi { i8*, i32 } [ %486, %485 ], [ %488, %487 ]
  %491 = load i8*, i8** %28, align 8, !tbaa !18
  %492 = icmp eq i8* %491, %27
  br i1 %492, label %567, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(i8* %491) #12
  br label %567

494:                                              ; preds = %230
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %562

496:                                              ; preds = %249
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %500

498:                                              ; preds = %245
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi { i8*, i32 } [ %497, %496 ], [ %499, %498 ]
  %502 = load i8*, i8** %36, align 8, !tbaa !18
  %503 = icmp eq i8* %502, %35
  br i1 %503, label %562, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(i8* %502) #12
  br label %562

505:                                              ; preds = %403
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %557

507:                                              ; preds = %401
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %557

509:                                              ; preds = %423
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %518

511:                                              ; preds = %421
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %518

513:                                              ; preds = %429
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = icmp eq i32* %431, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %509, %511, %516, %513
  %519 = phi { i8*, i32 } [ %514, %513 ], [ %514, %516 ], [ %510, %509 ], [ %512, %511 ]
  %520 = icmp eq i32* %411, null
  br i1 %520, label %557, label %521

521:                                              ; preds = %518
  %522 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %522) #12
  br label %557

523:                                              ; preds = %532, %448, %469, %470, %476, %479
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %527

525:                                              ; preds = %460
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi { i8*, i32 } [ %524, %523 ], [ %526, %525 ]
  %529 = icmp eq i32* %442, null
  br i1 %529, label %557, label %530

530:                                              ; preds = %527
  %531 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %531) #12
  br label %557

532:                                              ; preds = %440
  invoke void @_Z12print_numberRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %533 unwind label %523

533:                                              ; preds = %479, %532
  %534 = icmp eq i32* %442, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %536) #12
  br label %537

537:                                              ; preds = %533, %535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  %538 = icmp eq i32* %387, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %540) #12
  br label %541

541:                                              ; preds = %537, %539
  %542 = icmp eq i32* %222, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %544) #12
  br label %545

545:                                              ; preds = %541, %543
  %546 = load i8*, i8** %33, align 8, !tbaa !18
  %547 = icmp eq i8* %546, %22
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(i8* %546) #12
  br label %549

549:                                              ; preds = %545, %548
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %550 = load i8*, i8** %25, align 8, !tbaa !18
  %551 = icmp eq i8* %550, %17
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdlPv(i8* %550) #12
  br label %553

553:                                              ; preds = %549, %552
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %554 = add nuw nsw i32 %57, 1
  %555 = load i32, i32* %3, align 4, !tbaa !15
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %56, label %55, !llvm.loop !69

557:                                              ; preds = %505, %507, %530, %527, %521, %518
  %558 = phi { i8*, i32 } [ %519, %518 ], [ %519, %521 ], [ %528, %527 ], [ %528, %530 ], [ %506, %505 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  %559 = icmp eq i32* %387, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  %561 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %561) #12
  br label %562

562:                                              ; preds = %560, %557, %504, %500, %494
  %563 = phi { i8*, i32 } [ %495, %494 ], [ %501, %500 ], [ %501, %504 ], [ %558, %557 ], [ %558, %560 ]
  %564 = icmp eq i32* %222, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %566) #12
  br label %567

567:                                              ; preds = %483, %489, %493, %562, %565, %481
  %568 = phi { i8*, i32 } [ %482, %481 ], [ %484, %483 ], [ %490, %489 ], [ %490, %493 ], [ %563, %562 ], [ %563, %565 ]
  %569 = load i8*, i8** %33, align 8, !tbaa !18
  %570 = icmp eq i8* %569, %22
  br i1 %570, label %572, label %571

571:                                              ; preds = %567
  call void @_ZdlPv(i8* %569) #12
  br label %572

572:                                              ; preds = %567, %571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %573 = load i8*, i8** %25, align 8, !tbaa !18
  %574 = icmp eq i8* %573, %17
  br i1 %574, label %576, label %575

575:                                              ; preds = %572
  call void @_ZdlPv(i8* %573) #12
  br label %576

576:                                              ; preds = %572, %575
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %568
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059234307.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!13, !8, i64 8}
!18 = !{!6, !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !27}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !8, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !38, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !38, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = distinct !{!41, !26}
!42 = !{!7, !8, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z12string_to_viNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!46 = distinct !{!46, !"_Z12string_to_viNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!45, !48}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !26, !27}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z12string_to_viNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_Z12string_to_viNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!57, !60}
!65 = distinct !{!65, !26, !27}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !26, !27}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !26}
