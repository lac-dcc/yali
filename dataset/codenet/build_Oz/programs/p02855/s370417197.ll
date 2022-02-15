; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3) #10
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %35, %0
  %18 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %50

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = load i8*, i8** %16, align 8
  %30 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %18
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %32

32:                                               ; preds = %27, %48
  %33 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  resume { i8*, i32 } %38

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %29, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %18, i64 %33
  store i8 %41, i8* %42, align 1, !tbaa !15
  %43 = load i8, i8* %40, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, i64* %30, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %30, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %39, %45
  %49 = add nuw i64 %33, 1
  br label %32, !llvm.loop !18

50:                                               ; preds = %21, %92
  %51 = phi i8 [ %93, %92 ], [ 0, %21 ]
  %52 = phi i64 [ %94, %92 ], [ 0, %21 ]
  %53 = phi i64 [ %95, %92 ], [ 0, %21 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %96, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = add nsw i64 %52, 1
  br label %61

61:                                               ; preds = %66, %59
  %62 = phi i64 [ %60, %59 ], [ %74, %66 ]
  %63 = phi i64 [ %57, %59 ], [ %76, %66 ]
  %64 = phi i64 [ 0, %59 ], [ %77, %66 ]
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %92, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %53, i64 %64
  store i64 %62, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %53, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 35
  %71 = icmp sgt i64 %63, 1
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i1 %72 to i64
  %74 = add nsw i64 %62, %73
  %75 = sext i1 %70 to i64
  %76 = add nsw i64 %63, %75
  %77 = add nuw i64 %64, 1
  br label %61, !llvm.loop !19

78:                                               ; preds = %55
  %79 = and i8 %51, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %53, -1
  br label %83

83:                                               ; preds = %81, %87
  %84 = phi i64 [ %91, %87 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 1, i64* %56, align 8, !tbaa !5
  br label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %82, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %53, i64 %84
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw i64 %84, 1
  br label %83, !llvm.loop !20

92:                                               ; preds = %61, %86, %78
  %93 = phi i8 [ %51, %86 ], [ %51, %78 ], [ 1, %61 ]
  %94 = phi i64 [ %52, %86 ], [ %52, %78 ], [ %62, %61 ]
  %95 = add nuw i64 %53, 1
  br label %50, !llvm.loop !21

96:                                               ; preds = %50, %104
  %97 = phi i64 [ %98, %104 ], [ %19, %50 ]
  %98 = add nsw i64 %97, -1
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %105, %100
  br label %96, !llvm.loop !22

105:                                              ; preds = %100, %108
  %106 = phi i64 [ %112, %108 ], [ 0, %100 ]
  %107 = icmp eq i64 %106, %23
  br i1 %107, label %104, label %108, !llvm.loop !22

108:                                              ; preds = %105
  %109 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %97, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %98, i64 %106
  store i64 %110, i64* %111, align 8, !tbaa !5
  %112 = add nuw i64 %106, 1
  br label %105, !llvm.loop !23

113:                                              ; preds = %96, %122
  %114 = phi i64 [ %126, %122 ], [ %19, %96 ]
  %115 = phi i64 [ %125, %122 ], [ 0, %96 ]
  %116 = icmp slt i64 %115, %114
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

118:                                              ; preds = %113, %127
  %119 = phi i64 [ %133, %127 ], [ 0, %113 ]
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  %125 = add nuw nsw i64 %115, 1
  %126 = load i64, i64* %1, align 8, !tbaa !5
  br label %113, !llvm.loop !24

127:                                              ; preds = %118
  %128 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %115, i64 %119
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129) #10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #10
  %133 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
