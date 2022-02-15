; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #9
          to label %12 unwind label %40

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #8
  %13 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %143, %12
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %145

31:                                               ; preds = %18
  %32 = load i8*, i8** %14, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %31, %59
  %34 = phi i64 [ 0, %31 ], [ %64, %59 ]
  %35 = phi i32 [ 8, %31 ], [ %60, %59 ]
  %36 = phi i32 [ -1, %31 ], [ %61, %59 ]
  %37 = phi i32 [ 8, %31 ], [ %62, %59 ]
  %38 = phi i32 [ -1, %31 ], [ %63, %59 ]
  %39 = icmp eq i64 %34, 8
  br i1 %39, label %65, label %44

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #8
  br label %148

42:                                               ; preds = %16
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %146

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, i8* %32, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %34, i64 0
  store i32 %48, i32* %49, align 16, !tbaa !24
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = sext i32 %35 to i64
  %53 = icmp slt i64 %34, %52
  %54 = trunc i64 %34 to i32
  %55 = select i1 %53, i32 %54, i32 %35
  %56 = sext i32 %36 to i64
  %57 = icmp sgt i64 %34, %56
  %58 = select i1 %57, i32 %54, i32 %36
  br label %59

59:                                               ; preds = %44, %51
  %60 = phi i32 [ %55, %51 ], [ %35, %44 ]
  %61 = phi i32 [ %58, %51 ], [ %36, %44 ]
  %62 = phi i32 [ 0, %51 ], [ %37, %44 ]
  %63 = phi i32 [ 0, %51 ], [ %38, %44 ]
  %64 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !25

65:                                               ; preds = %33, %93
  %66 = phi i64 [ %94, %93 ], [ 1, %33 ]
  %67 = phi i32 [ %88, %93 ], [ %35, %33 ]
  %68 = phi i32 [ %89, %93 ], [ %36, %33 ]
  %69 = phi i32 [ %90, %93 ], [ %37, %33 ]
  %70 = phi i32 [ %91, %93 ], [ %38, %33 ]
  %71 = icmp eq i64 %66, 8
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = sub nsw i32 %68, %67
  %74 = sub nsw i32 %70, %69
  %75 = shl i32 %73, 2
  %76 = or i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i8*, i8** %15, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  switch i8 %80, label %140 [
    i8 68, label %124
    i8 69, label %133
  ]

81:                                               ; preds = %65
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = load i8*, i8** %14, align 8, !tbaa !23
  %85 = trunc i64 %66 to i32
  br label %86

86:                                               ; preds = %83, %118
  %87 = phi i64 [ 0, %83 ], [ %123, %118 ]
  %88 = phi i32 [ %67, %83 ], [ %119, %118 ]
  %89 = phi i32 [ %68, %83 ], [ %120, %118 ]
  %90 = phi i32 [ %69, %83 ], [ %121, %118 ]
  %91 = phi i32 [ %70, %83 ], [ %122, %118 ]
  %92 = icmp eq i64 %87, 8
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !27

95:                                               ; preds = %81
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %146

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, i8* %84, i64 %87
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87, i64 %66
  store i32 %101, i32* %102, align 4, !tbaa !24
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = sext i32 %88 to i64
  %106 = icmp slt i64 %87, %105
  %107 = trunc i64 %87 to i32
  %108 = select i1 %106, i32 %107, i32 %88
  %109 = sext i32 %89 to i64
  %110 = icmp sgt i64 %87, %109
  %111 = select i1 %110, i32 %107, i32 %89
  %112 = sext i32 %90 to i64
  %113 = icmp slt i64 %66, %112
  %114 = select i1 %113, i32 %85, i32 %90
  %115 = sext i32 %91 to i64
  %116 = icmp sgt i64 %66, %115
  %117 = select i1 %116, i32 %85, i32 %91
  br label %118

118:                                              ; preds = %97, %104
  %119 = phi i32 [ %108, %104 ], [ %88, %97 ]
  %120 = phi i32 [ %111, %104 ], [ %89, %97 ]
  %121 = phi i32 [ %114, %104 ], [ %90, %97 ]
  %122 = phi i32 [ %117, %104 ], [ %91, %97 ]
  %123 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !28

124:                                              ; preds = %72
  %125 = sext i32 %67 to i64
  %126 = sext i32 %69 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i8 70, i8 68
  br label %140

131:                                              ; preds = %143, %140
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %146

133:                                              ; preds = %72
  %134 = sext i32 %67 to i64
  %135 = sext i32 %69 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !24
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8 71, i8 69
  br label %140

140:                                              ; preds = %72, %124, %133
  %141 = phi i8 [ %139, %133 ], [ %130, %124 ], [ %80, %72 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %141) #9
          to label %143 unwind label %131

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #9
          to label %16 unwind label %131

145:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  ret i32 0

146:                                              ; preds = %95, %131, %42
  %147 = phi { i8*, i32 } [ %43, %42 ], [ %96, %95 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  br label %148

148:                                              ; preds = %146, %40
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  resume { i8*, i32 } %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
