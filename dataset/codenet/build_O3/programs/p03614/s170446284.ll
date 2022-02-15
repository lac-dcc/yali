; ModuleID = 'Project_CodeNet_C++1400/p03614/s170446284.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s170446284.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170446284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  br label %20

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 0, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %10, %8
  %21 = phi i32* [ %14, %10 ], [ %14, %18 ], [ %9, %8 ]
  %22 = phi i32* [ %13, %10 ], [ %13, %18 ], [ null, %8 ]
  %23 = phi i32* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %66, %20
  %27 = icmp eq i32* %23, %21
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 1000000, i32* %23, align 4, !tbaa !5
  br label %73

29:                                               ; preds = %26
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %36 unwind label %103

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #11
          to label %49 unwind label %103

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 1000000, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #12
  br label %58

58:                                               ; preds = %51, %55
  %59 = icmp eq i32* %22, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  %61 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #12
  br label %73

62:                                               ; preds = %20, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %20 ]
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %26, !llvm.loop !9

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %137

73:                                               ; preds = %28, %60, %58
  %74 = phi i32* [ %22, %28 ], [ %52, %60 ], [ %52, %58 ]
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = add nuw nsw i32 %75, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %105

84:                                               ; preds = %147, %77
  %85 = phi i32 [ undef, %77 ], [ %149, %147 ]
  %86 = phi i64 [ 0, %77 ], [ %122, %147 ]
  %87 = phi i32 [ 0, %77 ], [ %149, %147 ]
  %88 = phi i32 [ 0, %77 ], [ %148, %147 ]
  %89 = icmp eq i64 %80, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds i32, i32* %74, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = add nsw i32 %88, 1
  %98 = sdiv i32 %97, 2
  %99 = add nsw i32 %98, %87
  br label %100

100:                                              ; preds = %84, %90, %96, %73
  %101 = phi i32 [ 0, %73 ], [ %85, %84 ], [ %99, %96 ], [ %87, %90 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %128 unwind label %135

103:                                              ; preds = %46, %35
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %137

105:                                              ; preds = %147, %82
  %106 = phi i64 [ 0, %82 ], [ %122, %147 ]
  %107 = phi i32 [ 0, %82 ], [ %149, %147 ]
  %108 = phi i32 [ 0, %82 ], [ %148, %147 ]
  %109 = phi i64 [ %83, %82 ], [ %150, %147 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %74, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %110, %113
  %115 = add nsw i32 %108, 1
  br i1 %114, label %119, label %116

116:                                              ; preds = %105
  %117 = sdiv i32 %115, 2
  %118 = add nsw i32 %117, %107
  br label %119

119:                                              ; preds = %105, %116
  %120 = phi i32 [ 0, %116 ], [ %115, %105 ]
  %121 = phi i32 [ %118, %116 ], [ %107, %105 ]
  %122 = add nuw nsw i64 %106, 2
  %123 = getelementptr inbounds i32, i32* %74, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp eq i64 %122, %125
  %127 = add nsw i32 %120, 1
  br i1 %126, label %147, label %144

128:                                              ; preds = %100
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %130 unwind label %135

130:                                              ; preds = %128
  %131 = icmp eq i32* %74, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %130, %132
  ret i32 0

135:                                              ; preds = %128, %100
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %103, %71
  %138 = phi i32* [ %22, %71 ], [ %22, %103 ], [ %74, %135 ]
  %139 = phi { i8*, i32 } [ %72, %71 ], [ %104, %103 ], [ %136, %135 ]
  %140 = icmp eq i32* %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %141, %137
  resume { i8*, i32 } %139

144:                                              ; preds = %119
  %145 = sdiv i32 %127, 2
  %146 = add nsw i32 %145, %121
  br label %147

147:                                              ; preds = %144, %119
  %148 = phi i32 [ 0, %144 ], [ %127, %119 ]
  %149 = phi i32 [ %146, %144 ], [ %121, %119 ]
  %150 = add i64 %109, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %84, label %105, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170446284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
