; ModuleID = 'Project_CodeNet_C++1400/p02984/s692553001.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s692553001.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692553001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i32* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %45, %19
  %24 = phi i32 [ %21, %19 ], [ %47, %45 ]
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %29 unwind label %96

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %96

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %52

41:                                               ; preds = %19, %45
  %42 = phi i64 [ %46, %45 ], [ 1, %19 ]
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %41, label %23, !llvm.loop !11

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %166

52:                                               ; preds = %38, %35
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %34, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %149, label %60

57:                                               ; preds = %30
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %152, label %60

60:                                               ; preds = %57, %52
  %61 = phi i64* [ inttoptr (i64 8 to i64*), %57 ], [ %55, %52 ]
  %62 = phi i32 [ %58, %57 ], [ %53, %52 ]
  %63 = phi i64* [ null, %57 ], [ %36, %52 ]
  %64 = add nuw i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* %61, align 8, !tbaa !9
  %67 = add nsw i64 %65, -1
  %68 = add nsw i64 %65, -2
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = and i64 %67, -2
  br label %98

73:                                               ; preds = %98, %60
  %74 = phi i64 [ undef, %60 ], [ %110, %98 ]
  %75 = phi i64 [ %66, %60 ], [ %110, %98 ]
  %76 = phi i64 [ 1, %60 ], [ %111, %98 ]
  %77 = icmp eq i64 %69, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i32, i32* %20, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = and i64 %76, 1
  %83 = icmp eq i64 %82, 0
  %84 = sub nsw i64 0, %81
  %85 = select i1 %83, i64 %84, i64 %81
  %86 = add i64 %75, %85
  br label %87

87:                                               ; preds = %73, %78
  %88 = phi i64 [ %74, %73 ], [ %86, %78 ]
  store i64 %88, i64* %61, align 8, !tbaa !9
  %89 = icmp slt i32 %62, 2
  br i1 %89, label %126, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* %61, align 8, !tbaa !9
  %92 = and i64 %65, 1
  %93 = icmp eq i32 %64, 3
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = and i64 %68, -2
  br label %128

96:                                               ; preds = %32, %28
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %166

98:                                               ; preds = %98, %71
  %99 = phi i64 [ %66, %71 ], [ %110, %98 ]
  %100 = phi i64 [ 1, %71 ], [ %111, %98 ]
  %101 = phi i64 [ %72, %71 ], [ %112, %98 ]
  %102 = getelementptr inbounds i32, i32* %20, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add i64 %99, %104
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = sub i64 %105, %109
  %111 = add nuw nsw i64 %100, 2
  %112 = add i64 %101, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %73, label %98, !llvm.loop !13

114:                                              ; preds = %128, %90
  %115 = phi i64 [ %91, %90 ], [ %144, %128 ]
  %116 = phi i64 [ 2, %90 ], [ %146, %128 ]
  %117 = icmp eq i64 %92, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = shl nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %123, %115
  %125 = getelementptr inbounds i64, i64* %63, i64 %116
  store i64 %124, i64* %125, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %118, %114, %87
  %127 = icmp sgt i32 %62, 0
  br i1 %127, label %157, label %149

128:                                              ; preds = %128, %94
  %129 = phi i64 [ %91, %94 ], [ %144, %128 ]
  %130 = phi i64 [ 2, %94 ], [ %146, %128 ]
  %131 = phi i64 [ %95, %94 ], [ %147, %128 ]
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds i32, i32* %20, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = shl nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %136, %129
  %138 = getelementptr inbounds i64, i64* %63, i64 %130
  store i64 %137, i64* %138, align 8, !tbaa !9
  %139 = or i64 %130, 1
  %140 = getelementptr inbounds i32, i32* %20, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %143, %137
  %145 = getelementptr inbounds i64, i64* %63, i64 %139
  store i64 %144, i64* %145, align 8, !tbaa !9
  %146 = add nuw nsw i64 %130, 2
  %147 = add i64 %131, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %114, label %128, !llvm.loop !14

149:                                              ; preds = %157, %126, %52
  %150 = phi i64* [ %36, %52 ], [ %63, %126 ], [ %63, %157 ]
  %151 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %57, %149
  %153 = icmp eq i32* %20, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

157:                                              ; preds = %126, %157
  %158 = phi i64 [ %159, %157 ], [ 0, %126 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds i64, i64* %63, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %161)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %159, %164
  br i1 %165, label %157, label %149, !llvm.loop !15

166:                                              ; preds = %96, %50
  %167 = phi { i8*, i32 } [ %51, %50 ], [ %97, %96 ]
  %168 = icmp eq i32* %20, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692553001.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
