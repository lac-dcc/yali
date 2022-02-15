; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %135
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !16
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %139

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %37, %36 ], [ 1, %15 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %40, label %33

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %144

33:                                               ; preds = %28
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %29
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #9
          to label %36 unwind label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %144

40:                                               ; preds = %57, %28
  %41 = phi i64 [ 0, %28 ], [ %46, %57 ]
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %132, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %41, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16, !tbaa !25
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp ne i64 %41, 7
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %46, i32 0, i32 0
  %49 = icmp ult i64 %41, 5
  %50 = add nuw nsw i64 %41, 3
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %50, i32 0, i32 0
  %52 = add nuw nsw i64 %41, 2
  %53 = icmp ult i64 %41, 6
  %54 = xor i1 %53, true
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %52, i32 0, i32 0
  %56 = xor i1 %47, true
  br label %57

57:                                               ; preds = %43, %130
  %58 = phi i64 [ 0, %43 ], [ %131, %130 ]
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %40, label %60, !llvm.loop !26

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %45, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %130, label %64

64:                                               ; preds = %60
  %65 = icmp ult i64 %58, 7
  %66 = select i1 %47, i1 %65, i1 false
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %58, 1
  %69 = getelementptr inbounds i8, i8* %45, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i8*, i8** %48, align 16, !tbaa !25
  %74 = getelementptr inbounds i8, i8* %73, i64 %58
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, i8* %73, i64 %68
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %132, label %81

81:                                               ; preds = %67, %72, %77, %64
  br i1 %49, label %82, label %87

82:                                               ; preds = %81
  %83 = load i8*, i8** %51, align 16, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %83, i64 %58
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %132, label %87

87:                                               ; preds = %82, %81
  %88 = icmp ult i64 %58, 5
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %58, 3
  %91 = getelementptr inbounds i8, i8* %45, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %132, label %94

94:                                               ; preds = %89, %87
  %95 = icmp eq i64 %58, 0
  %96 = select i1 %54, i1 true, i1 %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = add nuw i64 %58, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = load i8*, i8** %55, align 16, !tbaa !25
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %132, label %104

104:                                              ; preds = %97, %94
  %105 = icmp ult i64 %58, 6
  %106 = select i1 %47, i1 %105, i1 false
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %58, 2
  %109 = load i8*, i8** %48, align 16, !tbaa !25
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %132, label %113

113:                                              ; preds = %107, %104
  %114 = select i1 %53, i1 %65, i1 false
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %58, 1
  %117 = load i8*, i8** %55, align 16, !tbaa !25
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %132, label %121

121:                                              ; preds = %115, %113
  %122 = select i1 %56, i1 true, i1 %95
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = add nuw i64 %58, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = load i8*, i8** %48, align 16, !tbaa !25
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %132, label %130

130:                                              ; preds = %121, %123, %60
  %131 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !27

132:                                              ; preds = %40, %123, %115, %107, %97, %89, %82, %77
  %133 = phi i8 [ 65, %77 ], [ 66, %82 ], [ 67, %89 ], [ 68, %97 ], [ 69, %107 ], [ 70, %115 ], [ 71, %123 ], [ 64, %40 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133) #9
          to label %135 unwind label %137

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #9
          to label %13 unwind label %137

137:                                              ; preds = %135, %132
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %144

139:                                              ; preds = %15, %139
  %140 = phi %"class.std::__cxx11::basic_string"* [ %141, %139 ], [ %4, %15 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %141) #10
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %141, %3
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  ret i32 0

144:                                              ; preds = %137, %38, %31
  %145 = phi { i8*, i32 } [ %39, %38 ], [ %138, %137 ], [ %32, %31 ]
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi %"class.std::__cxx11::basic_string"* [ %4, %144 ], [ %148, %146 ]
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148) #10
  %149 = icmp eq %"class.std::__cxx11::basic_string"* %148, %3
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
