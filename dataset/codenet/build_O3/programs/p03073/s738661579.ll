; ModuleID = 'Project_CodeNet_C++1400/p03073/s738661579.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s738661579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738661579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11printVectorSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret void

11:                                               ; preds = %1, %11
  %12 = phi i32* [ %16, %11 ], [ %5, %1 ]
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  %17 = icmp eq i32* %16, %7
  br i1 %17, label %9, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10printArrayPxi(i64* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds i64, i64* %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %7, label %8, !llvm.loop !14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !18
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !9
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %88

11:                                               ; preds = %0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  store i8 0, i8* %15, align 8, !tbaa !9
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !16
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !18
  store i8 0, i8* %21, align 8, !tbaa !9
  %24 = load i64, i64* %8, align 8, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %90, label %155

29:                                               ; preds = %151
  %30 = load i8*, i8** %16, align 8
  %31 = load i8*, i8** %22, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  br i1 %28, label %34, label %155

34:                                               ; preds = %29
  %35 = and i64 %24, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %84, label %37

37:                                               ; preds = %34
  %38 = and i64 %24, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %76, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %74, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %40 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %62, %40 ]
  %45 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %40 ]
  %46 = getelementptr inbounds i8, i8* %33, i64 %41
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %30, i64 %41
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = icmp ne <4 x i8> %48, %54
  %59 = icmp ne <4 x i8> %51, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %44, %60
  %63 = add <4 x i32> %45, %61
  %64 = getelementptr inbounds i8, i8* %31, i64 %41
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = icmp ne <4 x i8> %48, %66
  %71 = icmp ne <4 x i8> %51, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %42, %72
  %75 = add <4 x i32> %43, %73
  %76 = add nuw i64 %41, 8
  %77 = icmp eq i64 %76, %39
  br i1 %77, label %78, label %40, !llvm.loop !21

78:                                               ; preds = %40
  %79 = add <4 x i32> %63, %62
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = add <4 x i32> %75, %74
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %155, label %84

84:                                               ; preds = %34, %78
  %85 = phi i64 [ 0, %34 ], [ %39, %78 ]
  %86 = phi i32 [ 0, %34 ], [ %82, %78 ]
  %87 = phi i32 [ 0, %34 ], [ %80, %78 ]
  br label %162

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %207

90:                                               ; preds = %11, %151
  %91 = phi i32 [ %153, %151 ], [ 0, %11 ]
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = load i64, i64* %17, align 8, !tbaa !18
  %95 = add i64 %94, 1
  %96 = load i8*, i8** %16, align 8, !tbaa !23
  %97 = icmp eq i8* %96, %15
  %98 = load i64, i64* %26, align 8
  %99 = select i1 %97, i64 15, i64 %98
  %100 = icmp ugt i64 %95, %99
  br i1 %93, label %101, label %127

101:                                              ; preds = %90
  br i1 %100, label %102, label %105

102:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %94, i64 0, i8* null, i64 1)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load i8*, i8** %16, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i8* [ %104, %103 ], [ %96, %101 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %94
  store i8 48, i8* %107, align 1, !tbaa !9
  store i64 %95, i64* %17, align 8, !tbaa !18
  %108 = load i8*, i8** %16, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, i8* %108, i64 %95
  store i8 0, i8* %109, align 1, !tbaa !9
  %110 = load i64, i64* %23, align 8, !tbaa !18
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %22, align 8, !tbaa !23
  %113 = icmp eq i8* %112, %21
  %114 = load i64, i64* %27, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %110, i64 0, i8* null, i64 1)
          to label %118 unwind label %125

118:                                              ; preds = %117
  %119 = load i8*, i8** %22, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %105, %118
  %121 = phi i8* [ %119, %118 ], [ %112, %105 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %110
  store i8 49, i8* %122, align 1, !tbaa !9
  store i64 %111, i64* %23, align 8, !tbaa !18
  %123 = load i8*, i8** %22, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  br label %151

125:                                              ; preds = %143, %128, %117, %102
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %197

127:                                              ; preds = %90
  br i1 %100, label %128, label %131

128:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %94, i64 0, i8* null, i64 1)
          to label %129 unwind label %125

129:                                              ; preds = %128
  %130 = load i8*, i8** %16, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i8* [ %130, %129 ], [ %96, %127 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %94
  store i8 49, i8* %133, align 1, !tbaa !9
  store i64 %95, i64* %17, align 8, !tbaa !18
  %134 = load i8*, i8** %16, align 8, !tbaa !23
  %135 = getelementptr inbounds i8, i8* %134, i64 %95
  store i8 0, i8* %135, align 1, !tbaa !9
  %136 = load i64, i64* %23, align 8, !tbaa !18
  %137 = add i64 %136, 1
  %138 = load i8*, i8** %22, align 8, !tbaa !23
  %139 = icmp eq i8* %138, %21
  %140 = load i64, i64* %27, align 8
  %141 = select i1 %139, i64 15, i64 %140
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %136, i64 0, i8* null, i64 1)
          to label %144 unwind label %125

144:                                              ; preds = %143
  %145 = load i8*, i8** %22, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %131, %144
  %147 = phi i8* [ %145, %144 ], [ %138, %131 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 %136
  store i8 48, i8* %148, align 1, !tbaa !9
  store i64 %137, i64* %23, align 8, !tbaa !18
  %149 = load i8*, i8** %22, align 8, !tbaa !23
  %150 = getelementptr inbounds i8, i8* %149, i64 %137
  br label %151

151:                                              ; preds = %146, %120
  %152 = phi i8* [ %150, %146 ], [ %124, %120 ]
  store i8 0, i8* %152, align 1, !tbaa !9
  %153 = add nuw nsw i32 %91, 1
  %154 = icmp eq i32 %153, %25
  br i1 %154, label %29, label %90, !llvm.loop !24

155:                                              ; preds = %162, %78, %11, %29
  %156 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %80, %78 ], [ %172, %162 ]
  %157 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %82, %78 ], [ %177, %162 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %159 = icmp ult i32 %157, %156
  %160 = select i1 %159, i32 %157, i32 %156
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %180 unwind label %195

162:                                              ; preds = %84, %162
  %163 = phi i64 [ %178, %162 ], [ %85, %84 ]
  %164 = phi i32 [ %177, %162 ], [ %86, %84 ]
  %165 = phi i32 [ %172, %162 ], [ %87, %84 ]
  %166 = getelementptr inbounds i8, i8* %33, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = getelementptr inbounds i8, i8* %30, i64 %163
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp ne i8 %167, %169
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %165, %171
  %173 = getelementptr inbounds i8, i8* %31, i64 %163
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp ne i8 %167, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %164, %176
  %178 = add nuw nsw i64 %163, 1
  %179 = icmp eq i64 %178, %35
  br i1 %179, label %155, label %162, !llvm.loop !25

180:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
          to label %182 unwind label %195

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = load i8*, i8** %22, align 8, !tbaa !23
  %184 = icmp eq i8* %183, %21
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #9
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %187 = load i8*, i8** %16, align 8, !tbaa !23
  %188 = icmp eq i8* %187, %15
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #9
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %191 = load i8*, i8** %158, align 8, !tbaa !23
  %192 = icmp eq i8* %191, %9
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #9
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret i32 0

195:                                              ; preds = %180, %155
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %125
  %198 = phi { i8*, i32 } [ %126, %125 ], [ %196, %195 ]
  %199 = load i8*, i8** %22, align 8, !tbaa !23
  %200 = icmp eq i8* %199, %21
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #9
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %203 = load i8*, i8** %16, align 8, !tbaa !23
  %204 = icmp eq i8* %203, %15
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(i8* %203) #9
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %207

207:                                              ; preds = %206, %88
  %208 = phi { i8*, i32 } [ %198, %206 ], [ %89, %88 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !23
  %211 = icmp eq i8* %210, %9
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #9
  br label %213

213:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738661579.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!19, !6, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
