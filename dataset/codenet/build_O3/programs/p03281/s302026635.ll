; ModuleID = 'Project_CodeNet_C++1400/p03281/s302026635.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s302026635.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302026635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7divisori(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %15

3:                                                ; preds = %118
  %4 = icmp eq i64* %121, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %1, %3, %5
  %8 = phi i64* [ null, %3 ], [ %121, %5 ], [ null, %1 ]
  %9 = phi i64* [ %120, %3 ], [ %120, %5 ], [ null, %1 ]
  %10 = ptrtoint i64* %9 to i64
  %11 = ptrtoint i64* %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  ret i32 %14

15:                                               ; preds = %1, %118
  %16 = phi i64 [ %122, %118 ], [ 1, %1 ]
  %17 = phi i32 [ %124, %118 ], [ 1, %1 ]
  %18 = phi i64* [ %121, %118 ], [ null, %1 ]
  %19 = phi i64* [ %120, %118 ], [ null, %1 ]
  %20 = phi i64* [ %119, %118 ], [ null, %1 ]
  %21 = trunc i64 %16 to i32
  %22 = srem i32 %0, %21
  %23 = sdiv i32 %0, %21
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %15
  %26 = icmp eq i64* %19, %20
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i64 %16, i64* %19, align 8, !tbaa !5
  br label %63

28:                                               ; preds = %25
  %29 = ptrtoint i64* %19 to i64
  %30 = ptrtoint i64* %18 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %112

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #12
          to label %48 unwind label %110

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  store i64 %16, i64* %52, align 8, !tbaa !5
  %53 = icmp sgt i64 %31, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i64* %51 to i8*
  %56 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %31, i1 false) #10
  br label %57

57:                                               ; preds = %54, %50
  %58 = icmp eq i64* %18, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #10
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i64, i64* %51, i64 %43
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi i64* [ %62, %61 ], [ %20, %27 ]
  %65 = phi i64* [ %52, %61 ], [ %19, %27 ]
  %66 = phi i64* [ %51, %61 ], [ %18, %27 ]
  %67 = getelementptr inbounds i64, i64* %65, i64 1
  %68 = icmp eq i32 %17, %0
  br i1 %68, label %118, label %69

69:                                               ; preds = %63
  %70 = sext i32 %23 to i64
  %71 = icmp eq i64* %67, %64
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  store i64 %70, i64* %67, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %65, i64 2
  br label %118

74:                                               ; preds = %69
  %75 = ptrtoint i64* %64 to i64
  %76 = ptrtoint i64* %66 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %116

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #12
          to label %94 unwind label %114

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i64* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %78
  store i64 %70, i64* %98, align 8, !tbaa !5
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %77, i1 false) #10
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %66, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #10
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds i64, i64* %97, i64 %89
  br label %118

110:                                              ; preds = %45
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %126

112:                                              ; preds = %34
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %126

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %126

116:                                              ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %72, %108, %15, %63
  %119 = phi i64* [ %64, %63 ], [ %20, %15 ], [ %109, %108 ], [ %64, %72 ]
  %120 = phi i64* [ %67, %63 ], [ %19, %15 ], [ %104, %108 ], [ %73, %72 ]
  %121 = phi i64* [ %66, %63 ], [ %18, %15 ], [ %97, %108 ], [ %66, %72 ]
  %122 = add nuw i64 %16, 1
  %123 = trunc i64 %122 to i32
  %124 = mul nsw i32 %123, %123
  %125 = icmp sgt i32 %124, %0
  br i1 %125, label %3, label %15, !llvm.loop !9

126:                                              ; preds = %114, %116, %110, %112
  %127 = phi i64* [ %18, %110 ], [ %18, %112 ], [ %66, %114 ], [ %66, %116 ]
  %128 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %129 = icmp eq i64* %127, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #10
  br label %132

132:                                              ; preds = %126, %130
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ 1, %0 ]
  %11 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %12 = call i32 @_Z7divisori(i32 %10)
  %13 = icmp eq i32 %12, 8
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %14
  %16 = add nuw nsw i32 %10, 2
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %6, label %9, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302026635.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
