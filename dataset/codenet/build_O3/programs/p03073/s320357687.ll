; ModuleID = 'Project_CodeNet_C++1400/p03073/s320357687.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s320357687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320357687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
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
define dso_local i32 @_Z16calcMinChangeCntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = bitcast %union.anon* %8 to i8*
  %11 = bitcast %union.anon* %8 to i16*
  store i16 12592, i16* %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 0, i8* %14, align 2, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  store i64 %20, i64* %3, align 8, !tbaa !18
  %22 = icmp ugt i64 %20, 15
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = bitcast %union.anon* %15 to i8*
  br label %31

25:                                               ; preds = %1
  %26 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %27 unwind label %184

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !12
  %29 = load i64, i64* %3, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i8* [ %24, %23 ], [ %26, %27 ]
  switch i64 %20, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, i8* %18, align 1, !tbaa !13
  store i8 %34, i8* %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %18, i64 %20, i1 false) #11
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %38 = load i64, i64* %3, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = load i8*, i8** %37, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %42 = load i64, i64* %39, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  %44 = load i8*, i8** %37, align 8, !tbaa !12
  br i1 %43, label %86, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %12, align 8, !tbaa !12
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %42, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = and i64 %42, -2
  %51 = load i8, i8* %46, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ 0, %49 ], [ %69, %54 ]
  %56 = phi i32 [ 0, %49 ], [ %68, %54 ]
  %57 = phi i64 [ %50, %49 ], [ %70, %54 ]
  %58 = getelementptr inbounds i8, i8* %44, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp ne i8 %59, %51
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i64 %55, 1
  %64 = getelementptr inbounds i8, i8* %44, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp ne i8 %65, %53
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %55, 2
  %70 = add i64 %57, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %54, !llvm.loop !19

72:                                               ; preds = %54, %45
  %73 = phi i32 [ undef, %45 ], [ %68, %54 ]
  %74 = phi i64 [ 0, %45 ], [ %69, %54 ]
  %75 = phi i32 [ 0, %45 ], [ %68, %54 ]
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, i8* %44, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = and i64 %74, 1
  %81 = getelementptr inbounds i8, i8* %46, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp ne i8 %79, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %75, %84
  br label %86

86:                                               ; preds = %77, %72, %36
  %87 = phi i32 [ 0, %36 ], [ %73, %72 ], [ %85, %77 ]
  %88 = bitcast %union.anon* %15 to i8*
  %89 = icmp eq i8* %44, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(i8* %44) #11
  br label %91

91:                                               ; preds = %86, %90
  %92 = load i8*, i8** %12, align 8, !tbaa !12
  %93 = icmp eq i8* %92, %10
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %91, %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !17
  %98 = bitcast %union.anon* %96 to i8*
  %99 = bitcast %union.anon* %96 to i16*
  store i16 12337, i16* %99, align 8
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 2, i64* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %98, i64 2
  store i8 0, i8* %102, align 2, !tbaa !13
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !17
  %105 = load i8*, i8** %17, align 8, !tbaa !12
  %106 = load i64, i64* %19, align 8, !tbaa !5
  %107 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #11
  store i64 %106, i64* %2, align 8, !tbaa !18
  %108 = icmp ugt i64 %106, 15
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  %110 = bitcast %union.anon* %103 to i8*
  br label %117

111:                                              ; preds = %95
  %112 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %113 unwind label %188

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %112, i8** %114, align 8, !tbaa !12
  %115 = load i64, i64* %2, align 8, !tbaa !18
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i8* [ %110, %109 ], [ %112, %113 ]
  switch i64 %106, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %117
  %120 = load i8, i8* %105, align 1, !tbaa !13
  store i8 %120, i8* %118, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* align 1 %105, i64 %106, i1 false) #11
  br label %122

122:                                              ; preds = %121, %119, %117
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %124 = load i64, i64* %2, align 8, !tbaa !18
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = load i8*, i8** %123, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, i8* %126, i64 %124
  store i8 0, i8* %127, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #11
  %128 = load i64, i64* %125, align 8, !tbaa !5
  %129 = icmp eq i64 %128, 0
  %130 = load i8*, i8** %123, align 8, !tbaa !12
  br i1 %129, label %172, label %131

131:                                              ; preds = %122
  %132 = load i8*, i8** %100, align 8, !tbaa !12
  %133 = and i64 %128, 1
  %134 = icmp eq i64 %128, 1
  br i1 %134, label %158, label %135

135:                                              ; preds = %131
  %136 = and i64 %128, -2
  %137 = load i8, i8* %132, align 1, !tbaa !13
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %140, %135
  %141 = phi i64 [ 0, %135 ], [ %155, %140 ]
  %142 = phi i32 [ 0, %135 ], [ %154, %140 ]
  %143 = phi i64 [ %136, %135 ], [ %156, %140 ]
  %144 = getelementptr inbounds i8, i8* %130, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp ne i8 %145, %137
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = or i64 %141, 1
  %150 = getelementptr inbounds i8, i8* %130, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp ne i8 %151, %139
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = add nuw nsw i64 %141, 2
  %156 = add i64 %143, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %140, !llvm.loop !20

158:                                              ; preds = %140, %131
  %159 = phi i32 [ undef, %131 ], [ %154, %140 ]
  %160 = phi i64 [ 0, %131 ], [ %155, %140 ]
  %161 = phi i32 [ 0, %131 ], [ %154, %140 ]
  %162 = icmp eq i64 %133, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %130, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = and i64 %160, 1
  %167 = getelementptr inbounds i8, i8* %132, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp ne i8 %165, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %161, %170
  br label %172

172:                                              ; preds = %163, %158, %122
  %173 = phi i32 [ 0, %122 ], [ %159, %158 ], [ %171, %163 ]
  %174 = bitcast %union.anon* %103 to i8*
  %175 = icmp eq i8* %130, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %130) #11
  br label %177

177:                                              ; preds = %172, %176
  %178 = load i8*, i8** %100, align 8, !tbaa !12
  %179 = icmp eq i8* %178, %98
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #11
  br label %181

181:                                              ; preds = %177, %180
  %182 = icmp slt i32 %173, %87
  %183 = select i1 %182, i32 %173, i32 %87
  ret i32 %183

184:                                              ; preds = %25
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load i8*, i8** %12, align 8, !tbaa !12
  %187 = icmp eq i8* %186, %10
  br i1 %187, label %195, label %192

188:                                              ; preds = %111
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load i8*, i8** %100, align 8, !tbaa !12
  %191 = icmp eq i8* %190, %98
  br i1 %191, label %195, label %192

192:                                              ; preds = %188, %184
  %193 = phi i8* [ %186, %184 ], [ %190, %188 ]
  %194 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ]
  call void @_ZdlPv(i8* %193) #11
  br label %195

195:                                              ; preds = %192, %188, %184
  %196 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ], [ %194, %192 ]
  resume { i8*, i32 } %196
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
  %37 = invoke i32 @_Z16calcMinChangeCntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3)
          to label %38 unwind label %85

38:                                               ; preds = %31
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !21
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !23
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %53 unwind label %85

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !26
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
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !21
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
define internal void @_GLOBAL__sub_I_s320357687.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
