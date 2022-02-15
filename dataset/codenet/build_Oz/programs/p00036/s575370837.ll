; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]

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
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %139, %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %141

29:                                               ; preds = %16, %40
  %30 = phi i32 [ %41, %40 ], [ 1, %16 ]
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8*, i8** %13, align 8, !tbaa !23
  br label %44

34:                                               ; preds = %139, %136, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %142

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %12, align 8, !tbaa !13
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %40 unwind label %42

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %41 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !24

42:                                               ; preds = %38, %36
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  br label %142

44:                                               ; preds = %52, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %52 ]
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %134, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %33, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 49
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %53, label %52

52:                                               ; preds = %47, %118, %130
  br label %44, !llvm.loop !26

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, i8* %33, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 49
  %57 = add nuw nsw i64 %45, 8
  %58 = getelementptr inbounds i8, i8* %33, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 49
  br i1 %56, label %61, label %68

61:                                               ; preds = %53
  br i1 %60, label %62, label %81

62:                                               ; preds = %61
  %63 = add nuw nsw i64 %45, 9
  %64 = getelementptr inbounds i8, i8* %33, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  store i8 65, i8* @ret, align 1, !tbaa !13
  br label %136

68:                                               ; preds = %53
  br i1 %60, label %69, label %93

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %45, 16
  %71 = getelementptr inbounds i8, i8* %33, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %45, 24
  %76 = getelementptr inbounds i8, i8* %33, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 66, i8* @ret, align 1, !tbaa !13
  br label %136

80:                                               ; preds = %74, %69
  br i1 %56, label %81, label %93

81:                                               ; preds = %61, %80
  %82 = phi i1 [ true, %80 ], [ false, %61 ]
  %83 = add nuw nsw i64 %45, 2
  %84 = getelementptr inbounds i8, i8* %33, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %45, 3
  %89 = getelementptr inbounds i8, i8* %33, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 67, i8* @ret, align 1, !tbaa !13
  br label %136

93:                                               ; preds = %68, %87, %81, %80
  %94 = phi i1 [ %82, %87 ], [ %82, %81 ], [ true, %80 ], [ false, %68 ]
  %95 = add nuw nsw i64 %45, 7
  %96 = getelementptr inbounds i8, i8* %33, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 49
  %99 = and i1 %98, %94
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = add nuw nsw i64 %45, 15
  %102 = getelementptr inbounds i8, i8* %33, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 68, i8* @ret, align 1, !tbaa !13
  br label %136

106:                                              ; preds = %93, %100
  br i1 %56, label %107, label %118

107:                                              ; preds = %106
  %108 = add nuw nsw i64 %45, 9
  %109 = getelementptr inbounds i8, i8* %33, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %45, 10
  %114 = getelementptr inbounds i8, i8* %33, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 69, i8* @ret, align 1, !tbaa !13
  br label %136

118:                                              ; preds = %112, %107, %106
  br i1 %94, label %119, label %52

119:                                              ; preds = %118
  %120 = add nuw nsw i64 %45, 9
  %121 = getelementptr inbounds i8, i8* %33, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %45, 17
  %126 = getelementptr inbounds i8, i8* %33, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i8 70, i8* @ret, align 1, !tbaa !13
  br label %136

130:                                              ; preds = %124, %119
  %131 = select i1 %56, i1 %98, i1 false
  %132 = and i1 %131, %94
  br i1 %132, label %133, label %52

133:                                              ; preds = %130
  store i8 71, i8* @ret, align 1, !tbaa !13
  br label %136

134:                                              ; preds = %44
  %135 = load i8, i8* @ret, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %134, %133, %129, %117, %105, %92, %79, %67
  %137 = phi i8 [ %135, %134 ], [ 71, %133 ], [ 70, %129 ], [ 69, %117 ], [ 68, %105 ], [ 67, %92 ], [ 66, %79 ], [ 65, %67 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137) #10
          to label %139 unwind label %34

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #10
          to label %14 unwind label %34

141:                                              ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

142:                                              ; preds = %42, %34
  %143 = phi { i8*, i32 } [ %43, %42 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
