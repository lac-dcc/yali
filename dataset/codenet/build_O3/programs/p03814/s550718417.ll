; ModuleID = 'Project_CodeNet_C++1400/p03814/s550718417.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s550718417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550718417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %156

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i64, i64* %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %11 to i64
  %16 = icmp sgt i64 %12, 3
  br i1 %16, label %17, label %42

17:                                               ; preds = %9
  %18 = lshr i64 %12, 2
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i64 [ %18, %17 ], [ %38, %36 ]
  %21 = phi i8* [ %11, %17 ], [ %37, %36 ]
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 65
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %21, i64 2
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 65
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %21, i64 3
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 65
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %21, i64 4
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 1
  br i1 %39, label %19, label %40, !llvm.loop !15

40:                                               ; preds = %36
  %41 = ptrtoint i8* %37 to i64
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i64 [ %41, %40 ], [ %15, %9 ]
  %44 = phi i8* [ %37, %40 ], [ %11, %9 ]
  %45 = sub i64 %14, %43
  switch i64 %45, label %61 [
    i64 3, label %46
    i64 2, label %51
    i64 1, label %57
  ]

46:                                               ; preds = %42
  %47 = load i8, i8* %44, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 65
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi i8* [ %50, %49 ], [ %44, %42 ]
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 65
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  br label %57

57:                                               ; preds = %42, %55
  %58 = phi i8* [ %56, %55 ], [ %44, %42 ]
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 65
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %42
  br label %68

62:                                               ; preds = %32
  %63 = getelementptr inbounds i8, i8* %21, i64 3
  br label %68

64:                                               ; preds = %28
  %65 = getelementptr inbounds i8, i8* %21, i64 2
  br label %68

66:                                               ; preds = %24
  %67 = getelementptr inbounds i8, i8* %21, i64 1
  br label %68

68:                                               ; preds = %19, %62, %64, %66, %61, %57, %51, %46
  %69 = phi i8* [ %13, %61 ], [ %44, %46 ], [ %52, %51 ], [ %58, %57 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %21, %19 ]
  %70 = ptrtoint i8* %69 to i64
  %71 = sub i64 %15, %70
  %72 = trunc i64 %71 to i32
  br i1 %16, label %73, label %110

73:                                               ; preds = %68
  %74 = lshr i64 %12, 2
  br label %75

75:                                               ; preds = %104, %73
  %76 = phi i8* [ %98, %104 ], [ %13, %73 ]
  %77 = phi i64 [ %107, %104 ], [ %14, %73 ]
  %78 = phi i64 [ %105, %104 ], [ %74, %73 ]
  %79 = inttoptr i64 %77 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  %81 = load i8, i8* %80, align 1, !tbaa !13, !noalias !17
  %82 = icmp eq i8 %81, 90
  br i1 %82, label %139, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %76, i64 -2
  %85 = load i8, i8* %84, align 1, !tbaa !13, !noalias !17
  %86 = icmp eq i8 %85, 90
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %76, i64 -1
  %89 = ptrtoint i8* %88 to i64
  br label %139

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, i8* %76, i64 -3
  %92 = load i8, i8* %91, align 1, !tbaa !13, !noalias !17
  %93 = icmp eq i8 %92, 90
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %76, i64 -2
  %96 = ptrtoint i8* %95 to i64
  br label %139

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, i8* %76, i64 -4
  %99 = load i8, i8* %98, align 1, !tbaa !13, !noalias !17
  %100 = icmp eq i8 %99, 90
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, i8* %76, i64 -3
  %103 = ptrtoint i8* %102 to i64
  br label %139

104:                                              ; preds = %97
  %105 = add nsw i64 %78, -1
  %106 = icmp sgt i64 %78, 1
  %107 = ptrtoint i8* %98 to i64
  br i1 %106, label %75, label %108, !llvm.loop !24

108:                                              ; preds = %104
  %109 = ptrtoint i8* %98 to i64
  br label %110

110:                                              ; preds = %108, %68
  %111 = phi i64 [ %14, %68 ], [ %109, %108 ]
  %112 = phi i8* [ %13, %68 ], [ %98, %108 ]
  %113 = sub i64 %111, %15
  switch i64 %113, label %139 [
    i64 3, label %114
    i64 2, label %122
    i64 1, label %132
  ]

114:                                              ; preds = %110
  %115 = inttoptr i64 %111 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 -1
  %117 = load i8, i8* %116, align 1, !tbaa !13, !noalias !17
  %118 = icmp eq i8 %117, 90
  br i1 %118, label %139, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, i8* %112, i64 -1
  %121 = ptrtoint i8* %120 to i64
  br label %122

122:                                              ; preds = %110, %119
  %123 = phi i8* [ %120, %119 ], [ %112, %110 ]
  %124 = phi i64 [ %121, %119 ], [ %111, %110 ]
  %125 = inttoptr i64 %124 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 -1
  %127 = load i8, i8* %126, align 1, !tbaa !13, !noalias !17
  %128 = icmp eq i8 %127, 90
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %123, i64 -1
  %131 = ptrtoint i8* %130 to i64
  br label %132

132:                                              ; preds = %110, %129
  %133 = phi i64 [ %131, %129 ], [ %111, %110 ]
  %134 = inttoptr i64 %133 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 -1
  %136 = load i8, i8* %135, align 1, !tbaa !13, !noalias !17
  %137 = icmp eq i8 %136, 90
  %138 = select i1 %137, i64 %133, i64 %15
  br label %139

139:                                              ; preds = %75, %87, %94, %101, %110, %114, %122, %132
  %140 = phi i64 [ %103, %101 ], [ %96, %94 ], [ %89, %87 ], [ %111, %114 ], [ %124, %122 ], [ %15, %110 ], [ %138, %132 ], [ %77, %75 ]
  %141 = sub i64 %14, %140
  %142 = trunc i64 %141 to i32
  %143 = trunc i64 %12 to i32
  %144 = xor i32 %142, -1
  %145 = add i32 %143, 1
  %146 = add i32 %145, %72
  %147 = add i32 %146, %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
          to label %149 unwind label %158

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %1, i64 1)
          to label %151 unwind label %158

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = load i8*, i8** %10, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %7
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #7
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret i32 0

156:                                              ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %149, %139
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !14
  %164 = icmp eq i8* %163, %7
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @_ZdlPv(i8* %163) #7
  br label %166

166:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550718417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag: argument 0"}
!19 = distinct !{!19, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag"}
!20 = distinct !{!20, !21, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_: argument 0"}
!21 = distinct !{!21, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_"}
!22 = distinct !{!22, !23, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_"}
!24 = distinct !{!24, !16}
