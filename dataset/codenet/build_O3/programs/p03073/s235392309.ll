; ModuleID = 'Project_CodeNet_C++1400/p03073/s235392309.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s235392309.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235392309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7fnInputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z11fnChangeCntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = load i8*, i8** %7, align 8, !tbaa !12
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = and i64 %4, -2
  %15 = load i8, i8* %10, align 1, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %34

18:                                               ; preds = %34, %6
  %19 = phi i32 [ undef, %6 ], [ %48, %34 ]
  %20 = phi i64 [ 0, %6 ], [ %49, %34 ]
  %21 = phi i32 [ 0, %6 ], [ %48, %34 ]
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %9, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = and i64 %20, 1
  %27 = getelementptr inbounds i8, i8* %10, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp ne i8 %25, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  br label %32

32:                                               ; preds = %23, %18, %2
  %33 = phi i32 [ 0, %2 ], [ %19, %18 ], [ %31, %23 ]
  ret i32 %33

34:                                               ; preds = %34, %13
  %35 = phi i64 [ 0, %13 ], [ %49, %34 ]
  %36 = phi i32 [ 0, %13 ], [ %48, %34 ]
  %37 = phi i64 [ %14, %13 ], [ %50, %34 ]
  %38 = getelementptr inbounds i8, i8* %9, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp ne i8 %39, %15
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %36, %41
  %43 = or i64 %35, 1
  %44 = getelementptr inbounds i8, i8* %9, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp ne i8 %45, %17
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = add nuw nsw i64 %35, 2
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %18, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z14fnMinChangeCntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  store i64 %22, i64* %6, align 8, !tbaa !18
  %24 = icmp ugt i64 %22, 15
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = bitcast %union.anon* %17 to i8*
  br label %32

27:                                               ; preds = %1
  %28 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %28, i8** %29, align 8, !tbaa !12
  %30 = load i64, i64* %6, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i8* [ %26, %25 ], [ %28, %27 ]
  switch i64 %22, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %35, i8* %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %20, i64 %22, i1 false) #11
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = load i64, i64* %6, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = load i8*, i8** %38, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  %43 = load i8*, i8** %19, align 8, !tbaa !12
  %44 = load i64, i64* %21, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i8* [ %55, %49 ], [ %48, %46 ]
  %51 = phi i8* [ %54, %49 ], [ %43, %46 ]
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  store i8 %52, i8* %50, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = getelementptr inbounds i8, i8* %50, i64 -1
  %56 = icmp ult i8* %54, %55
  br i1 %56, label %49, label %57, !llvm.loop !19

57:                                               ; preds = %49
  %58 = load i8*, i8** %19, align 8, !tbaa !12
  %59 = load i64, i64* %21, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %37
  %61 = phi i64 [ %59, %57 ], [ %44, %37 ]
  %62 = phi i8* [ %58, %57 ], [ %43, %37 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !17
  %65 = bitcast %union.anon* %63 to i8*
  %66 = bitcast %union.anon* %63 to i16*
  store i16 12592, i16* %66, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 2, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %65, i64 2
  store i8 0, i8* %69, align 2, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !17
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #11
  store i64 %61, i64* %5, align 8, !tbaa !18
  %73 = icmp ugt i64 %61, 15
  br i1 %73, label %76, label %74

74:                                               ; preds = %60
  %75 = bitcast %union.anon* %70 to i8*
  br label %82

76:                                               ; preds = %60
  %77 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %78 unwind label %416

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %77, i8** %79, align 8, !tbaa !12
  %80 = load i64, i64* %5, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i8* [ %75, %74 ], [ %77, %78 ]
  switch i64 %61, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %62, align 1, !tbaa !13
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %62, i64 %61, i1 false) #11
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %89 = load i64, i64* %5, align 8, !tbaa !18
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = load i8*, i8** %88, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %91, i64 %89
  store i8 0, i8* %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #11
  %93 = load i64, i64* %90, align 8, !tbaa !5
  %94 = icmp eq i64 %93, 0
  %95 = load i8*, i8** %88, align 8, !tbaa !12
  br i1 %94, label %137, label %96

96:                                               ; preds = %87
  %97 = load i8*, i8** %67, align 8, !tbaa !12
  %98 = and i64 %93, 1
  %99 = icmp eq i64 %93, 1
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = and i64 %93, -2
  %102 = load i8, i8* %97, align 1, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %97, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 0, %100 ], [ %120, %105 ]
  %107 = phi i32 [ 0, %100 ], [ %119, %105 ]
  %108 = phi i64 [ %101, %100 ], [ %121, %105 ]
  %109 = getelementptr inbounds i8, i8* %95, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp ne i8 %110, %102
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %107, %112
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds i8, i8* %95, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp ne i8 %116, %104
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  %120 = add nuw nsw i64 %106, 2
  %121 = add i64 %108, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %105, !llvm.loop !20

123:                                              ; preds = %105, %96
  %124 = phi i32 [ undef, %96 ], [ %119, %105 ]
  %125 = phi i64 [ 0, %96 ], [ %120, %105 ]
  %126 = phi i32 [ 0, %96 ], [ %119, %105 ]
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %95, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = and i64 %125, 1
  %132 = getelementptr inbounds i8, i8* %97, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp ne i8 %130, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %126, %135
  br label %137

137:                                              ; preds = %128, %123, %87
  %138 = phi i32 [ 0, %87 ], [ %124, %123 ], [ %136, %128 ]
  %139 = bitcast %union.anon* %70 to i8*
  %140 = icmp eq i8* %95, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %95) #11
  br label %142

142:                                              ; preds = %137, %141
  %143 = load i8*, i8** %67, align 8, !tbaa !12
  %144 = icmp eq i8* %143, %65
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %142, %145
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !17
  %149 = bitcast %union.anon* %147 to i8*
  %150 = bitcast %union.anon* %147 to i16*
  store i16 12337, i16* %150, align 8
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 2, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %149, i64 2
  store i8 0, i8* %153, align 2, !tbaa !13
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !17
  %156 = load i8*, i8** %19, align 8, !tbaa !12
  %157 = load i64, i64* %21, align 8, !tbaa !5
  %158 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #11
  store i64 %157, i64* %4, align 8, !tbaa !18
  %159 = icmp ugt i64 %157, 15
  br i1 %159, label %162, label %160

160:                                              ; preds = %146
  %161 = bitcast %union.anon* %154 to i8*
  br label %168

162:                                              ; preds = %146
  %163 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %164 unwind label %420

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %163, i8** %165, align 8, !tbaa !12
  %166 = load i64, i64* %4, align 8, !tbaa !18
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %166, i64* %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i8* [ %161, %160 ], [ %163, %164 ]
  switch i64 %157, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %168
  %171 = load i8, i8* %156, align 1, !tbaa !13
  store i8 %171, i8* %169, align 1, !tbaa !13
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %169, i8* align 1 %156, i64 %157, i1 false) #11
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %175 = load i64, i64* %4, align 8, !tbaa !18
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %175, i64* %176, align 8, !tbaa !5
  %177 = load i8*, i8** %174, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, i8* %177, i64 %175
  store i8 0, i8* %178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #11
  %179 = load i64, i64* %176, align 8, !tbaa !5
  %180 = icmp eq i64 %179, 0
  %181 = load i8*, i8** %174, align 8, !tbaa !12
  br i1 %180, label %223, label %182

182:                                              ; preds = %173
  %183 = load i8*, i8** %151, align 8, !tbaa !12
  %184 = and i64 %179, 1
  %185 = icmp eq i64 %179, 1
  br i1 %185, label %209, label %186

186:                                              ; preds = %182
  %187 = and i64 %179, -2
  %188 = load i8, i8* %183, align 1, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %183, i64 1
  %190 = load i8, i8* %189, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %191, %186
  %192 = phi i64 [ 0, %186 ], [ %206, %191 ]
  %193 = phi i32 [ 0, %186 ], [ %205, %191 ]
  %194 = phi i64 [ %187, %186 ], [ %207, %191 ]
  %195 = getelementptr inbounds i8, i8* %181, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp ne i8 %196, %188
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %193, %198
  %200 = or i64 %192, 1
  %201 = getelementptr inbounds i8, i8* %181, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp ne i8 %202, %190
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %199, %204
  %206 = add nuw nsw i64 %192, 2
  %207 = add i64 %194, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %191, !llvm.loop !21

209:                                              ; preds = %191, %182
  %210 = phi i32 [ undef, %182 ], [ %205, %191 ]
  %211 = phi i64 [ 0, %182 ], [ %206, %191 ]
  %212 = phi i32 [ 0, %182 ], [ %205, %191 ]
  %213 = icmp eq i64 %184, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %181, i64 %211
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = and i64 %211, 1
  %218 = getelementptr inbounds i8, i8* %183, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp ne i8 %216, %219
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %212, %221
  br label %223

223:                                              ; preds = %214, %209, %173
  %224 = phi i32 [ 0, %173 ], [ %210, %209 ], [ %222, %214 ]
  %225 = icmp slt i32 %224, %138
  %226 = select i1 %225, i32 %224, i32 %138
  %227 = bitcast %union.anon* %154 to i8*
  %228 = icmp eq i8* %181, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  call void @_ZdlPv(i8* %181) #11
  br label %230

230:                                              ; preds = %223, %229
  %231 = load i8*, i8** %151, align 8, !tbaa !12
  %232 = icmp eq i8* %231, %149
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #11
  br label %234

234:                                              ; preds = %230, %233
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 8, !tbaa !17
  %237 = bitcast %union.anon* %235 to i8*
  %238 = bitcast %union.anon* %235 to i16*
  store i16 12592, i16* %238, align 8
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 2, i64* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %237, i64 2
  store i8 0, i8* %241, align 2, !tbaa !13
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %243 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !17
  %244 = load i8*, i8** %38, align 8, !tbaa !12
  %245 = load i64, i64* %40, align 8, !tbaa !5
  %246 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #11
  store i64 %245, i64* %3, align 8, !tbaa !18
  %247 = icmp ugt i64 %245, 15
  br i1 %247, label %250, label %248

248:                                              ; preds = %234
  %249 = bitcast %union.anon* %242 to i8*
  br label %256

250:                                              ; preds = %234
  %251 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %252 unwind label %424

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %251, i8** %253, align 8, !tbaa !12
  %254 = load i64, i64* %3, align 8, !tbaa !18
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  store i64 %254, i64* %255, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i8* [ %249, %248 ], [ %251, %252 ]
  switch i64 %245, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %256
  %259 = load i8, i8* %244, align 1, !tbaa !13
  store i8 %259, i8* %257, align 1, !tbaa !13
  br label %261

260:                                              ; preds = %256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %257, i8* align 1 %244, i64 %245, i1 false) #11
  br label %261

261:                                              ; preds = %260, %258, %256
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %263 = load i64, i64* %3, align 8, !tbaa !18
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %263, i64* %264, align 8, !tbaa !5
  %265 = load i8*, i8** %262, align 8, !tbaa !12
  %266 = getelementptr inbounds i8, i8* %265, i64 %263
  store i8 0, i8* %266, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #11
  %267 = load i64, i64* %264, align 8, !tbaa !5
  %268 = icmp eq i64 %267, 0
  %269 = load i8*, i8** %262, align 8, !tbaa !12
  br i1 %268, label %311, label %270

270:                                              ; preds = %261
  %271 = load i8*, i8** %239, align 8, !tbaa !12
  %272 = and i64 %267, 1
  %273 = icmp eq i64 %267, 1
  br i1 %273, label %297, label %274

274:                                              ; preds = %270
  %275 = and i64 %267, -2
  %276 = load i8, i8* %271, align 1, !tbaa !13
  %277 = getelementptr inbounds i8, i8* %271, i64 1
  %278 = load i8, i8* %277, align 1, !tbaa !13
  br label %279

279:                                              ; preds = %279, %274
  %280 = phi i64 [ 0, %274 ], [ %294, %279 ]
  %281 = phi i32 [ 0, %274 ], [ %293, %279 ]
  %282 = phi i64 [ %275, %274 ], [ %295, %279 ]
  %283 = getelementptr inbounds i8, i8* %269, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp ne i8 %284, %276
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %281, %286
  %288 = or i64 %280, 1
  %289 = getelementptr inbounds i8, i8* %269, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp ne i8 %290, %278
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %287, %292
  %294 = add nuw nsw i64 %280, 2
  %295 = add i64 %282, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %279, !llvm.loop !22

297:                                              ; preds = %279, %270
  %298 = phi i32 [ undef, %270 ], [ %293, %279 ]
  %299 = phi i64 [ 0, %270 ], [ %294, %279 ]
  %300 = phi i32 [ 0, %270 ], [ %293, %279 ]
  %301 = icmp eq i64 %272, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, i8* %269, i64 %299
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = and i64 %299, 1
  %306 = getelementptr inbounds i8, i8* %271, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !13
  %308 = icmp ne i8 %304, %307
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %300, %309
  br label %311

311:                                              ; preds = %302, %297, %261
  %312 = phi i32 [ 0, %261 ], [ %298, %297 ], [ %310, %302 ]
  %313 = icmp slt i32 %312, %226
  %314 = select i1 %313, i32 %312, i32 %226
  %315 = bitcast %union.anon* %242 to i8*
  %316 = icmp eq i8* %269, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  call void @_ZdlPv(i8* %269) #11
  br label %318

318:                                              ; preds = %311, %317
  %319 = load i8*, i8** %239, align 8, !tbaa !12
  %320 = icmp eq i8* %319, %237
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #11
  br label %322

322:                                              ; preds = %318, %321
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %324 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %323, %union.anon** %324, align 8, !tbaa !17
  %325 = bitcast %union.anon* %323 to i8*
  %326 = bitcast %union.anon* %323 to i16*
  store i16 12337, i16* %326, align 8
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 2, i64* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds i8, i8* %325, i64 2
  store i8 0, i8* %329, align 2, !tbaa !13
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %331 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %330, %union.anon** %331, align 8, !tbaa !17
  %332 = load i8*, i8** %38, align 8, !tbaa !12
  %333 = load i64, i64* %40, align 8, !tbaa !5
  %334 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %334) #11
  store i64 %333, i64* %2, align 8, !tbaa !18
  %335 = icmp ugt i64 %333, 15
  br i1 %335, label %338, label %336

336:                                              ; preds = %322
  %337 = bitcast %union.anon* %330 to i8*
  br label %344

338:                                              ; preds = %322
  %339 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %340 unwind label %428

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %339, i8** %341, align 8, !tbaa !12
  %342 = load i64, i64* %2, align 8, !tbaa !18
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  store i64 %342, i64* %343, align 8, !tbaa !13
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i8* [ %337, %336 ], [ %339, %340 ]
  switch i64 %333, label %348 [
    i64 1, label %346
    i64 0, label %349
  ]

346:                                              ; preds = %344
  %347 = load i8, i8* %332, align 1, !tbaa !13
  store i8 %347, i8* %345, align 1, !tbaa !13
  br label %349

348:                                              ; preds = %344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %345, i8* align 1 %332, i64 %333, i1 false) #11
  br label %349

349:                                              ; preds = %348, %346, %344
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %351 = load i64, i64* %2, align 8, !tbaa !18
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 %351, i64* %352, align 8, !tbaa !5
  %353 = load i8*, i8** %350, align 8, !tbaa !12
  %354 = getelementptr inbounds i8, i8* %353, i64 %351
  store i8 0, i8* %354, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %334) #11
  %355 = load i64, i64* %352, align 8, !tbaa !5
  %356 = icmp eq i64 %355, 0
  %357 = load i8*, i8** %350, align 8, !tbaa !12
  br i1 %356, label %399, label %358

358:                                              ; preds = %349
  %359 = load i8*, i8** %327, align 8, !tbaa !12
  %360 = and i64 %355, 1
  %361 = icmp eq i64 %355, 1
  br i1 %361, label %385, label %362

362:                                              ; preds = %358
  %363 = and i64 %355, -2
  %364 = load i8, i8* %359, align 1, !tbaa !13
  %365 = getelementptr inbounds i8, i8* %359, i64 1
  %366 = load i8, i8* %365, align 1, !tbaa !13
  br label %367

367:                                              ; preds = %367, %362
  %368 = phi i64 [ 0, %362 ], [ %382, %367 ]
  %369 = phi i32 [ 0, %362 ], [ %381, %367 ]
  %370 = phi i64 [ %363, %362 ], [ %383, %367 ]
  %371 = getelementptr inbounds i8, i8* %357, i64 %368
  %372 = load i8, i8* %371, align 1, !tbaa !13
  %373 = icmp ne i8 %372, %364
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %369, %374
  %376 = or i64 %368, 1
  %377 = getelementptr inbounds i8, i8* %357, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !13
  %379 = icmp ne i8 %378, %366
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %375, %380
  %382 = add nuw nsw i64 %368, 2
  %383 = add i64 %370, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %367, !llvm.loop !23

385:                                              ; preds = %367, %358
  %386 = phi i32 [ undef, %358 ], [ %381, %367 ]
  %387 = phi i64 [ 0, %358 ], [ %382, %367 ]
  %388 = phi i32 [ 0, %358 ], [ %381, %367 ]
  %389 = icmp eq i64 %360, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, i8* %357, i64 %387
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = and i64 %387, 1
  %394 = getelementptr inbounds i8, i8* %359, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = icmp ne i8 %392, %395
  %397 = zext i1 %396 to i32
  %398 = add nuw nsw i32 %388, %397
  br label %399

399:                                              ; preds = %390, %385, %349
  %400 = phi i32 [ 0, %349 ], [ %386, %385 ], [ %398, %390 ]
  %401 = bitcast %union.anon* %330 to i8*
  %402 = icmp eq i8* %357, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdlPv(i8* %357) #11
  br label %404

404:                                              ; preds = %399, %403
  %405 = load i8*, i8** %327, align 8, !tbaa !12
  %406 = icmp eq i8* %405, %325
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(i8* %405) #11
  br label %408

408:                                              ; preds = %404, %407
  %409 = load i8*, i8** %38, align 8, !tbaa !12
  %410 = bitcast %union.anon* %17 to i8*
  %411 = icmp eq i8* %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(i8* %409) #11
  br label %413

413:                                              ; preds = %408, %412
  %414 = icmp slt i32 %400, %314
  %415 = select i1 %414, i32 %400, i32 %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  ret i32 %415

416:                                              ; preds = %76
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = load i8*, i8** %67, align 8, !tbaa !12
  %419 = icmp eq i8* %418, %65
  br i1 %419, label %435, label %432

420:                                              ; preds = %162
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = load i8*, i8** %151, align 8, !tbaa !12
  %423 = icmp eq i8* %422, %149
  br i1 %423, label %435, label %432

424:                                              ; preds = %250
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = load i8*, i8** %239, align 8, !tbaa !12
  %427 = icmp eq i8* %426, %237
  br i1 %427, label %435, label %432

428:                                              ; preds = %338
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = load i8*, i8** %327, align 8, !tbaa !12
  %431 = icmp eq i8* %430, %325
  br i1 %431, label %435, label %432

432:                                              ; preds = %428, %424, %420, %416
  %433 = phi i8* [ %418, %416 ], [ %422, %420 ], [ %426, %424 ], [ %430, %428 ]
  %434 = phi { i8*, i32 } [ %417, %416 ], [ %421, %420 ], [ %425, %424 ], [ %429, %428 ]
  call void @_ZdlPv(i8* %433) #11
  br label %435

435:                                              ; preds = %432, %428, %424, %420, %416
  %436 = phi { i8*, i32 } [ %417, %416 ], [ %421, %420 ], [ %425, %424 ], [ %429, %428 ], [ %434, %432 ]
  %437 = load i8*, i8** %38, align 8, !tbaa !12
  %438 = bitcast %union.anon* %17 to i8*
  %439 = icmp eq i8* %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %435
  call void @_ZdlPv(i8* %437) #11
  br label %441

441:                                              ; preds = %435, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  resume { i8*, i32 } %436
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %83

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = load i64, i64* %7, align 8, !tbaa !5
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  store i64 %15, i64* %1, align 8, !tbaa !18
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = bitcast %union.anon* %11 to i8*
  br label %26

20:                                               ; preds = %10
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %83

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = load i64, i64* %1, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %19, %18 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %29, i8* %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %15, i1 false) #11
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %1, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = load i8*, i8** %32, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %37 = invoke i32 @_Z14fnMinChangeCntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3)
          to label %38 unwind label %85

38:                                               ; preds = %31
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !24
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !26
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %53 unwind label %85

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !29
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !13
  br label %68

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = invoke signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
          to label %68 unwind label %85

68:                                               ; preds = %62, %58
  %69 = phi i8 [ %60, %58 ], [ %67, %62 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %69)
          to label %71 unwind label %85

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = load i8*, i8** %32, align 8, !tbaa !12
  %75 = bitcast %union.anon* %11 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #11
  br label %78

78:                                               ; preds = %73, %77
  %79 = load i8*, i8** %13, align 8, !tbaa !12
  %80 = icmp eq i8* %79, %8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #11
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

83:                                               ; preds = %20, %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %71, %68, %62, %61, %52, %38, %31
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %32, align 8, !tbaa !12
  %88 = bitcast %union.anon* %11 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #11
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !12
  %95 = icmp eq i8* %94, %8
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %94) #11
  br label %97

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %92
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235392309.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!7, !8, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
