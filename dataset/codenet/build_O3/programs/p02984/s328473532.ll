; ModuleID = 'Project_CodeNet_C++1400/p02984/s328473532.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s328473532.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328473532.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %57

20:                                               ; preds = %32
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %34, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %75

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %20, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %168

39:                                               ; preds = %75, %22
  %40 = phi i64 [ undef, %22 ], [ %87, %75 ]
  %41 = phi i64 [ 0, %22 ], [ %88, %75 ]
  %42 = phi i64 [ 0, %22 ], [ %87, %75 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %12, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %47
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = add i64 %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi i64 [ %40, %39 ], [ %52, %44 ]
  %55 = sdiv i64 %54, 2
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %53, %17, %20
  %58 = phi i32 [ %34, %20 ], [ %18, %17 ], [ %34, %53 ]
  %59 = phi i32 [ 0, %20 ], [ 0, %17 ], [ %56, %53 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %63 unwind label %120

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %120

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = icmp eq i32 %58, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %74, i1 false)
  br label %91

75:                                               ; preds = %75, %26
  %76 = phi i64 [ 0, %26 ], [ %88, %75 ]
  %77 = phi i64 [ 0, %26 ], [ %87, %75 ]
  %78 = phi i64 [ %27, %26 ], [ %89, %75 ]
  %79 = getelementptr inbounds i32, i32* %12, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add i64 %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub i64 %82, %86
  %88 = add nuw nsw i64 %76, 2
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %39, label %75, !llvm.loop !11

91:                                               ; preds = %64, %72, %69
  %92 = phi i32* [ null, %64 ], [ %70, %72 ], [ %70, %69 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, 4294967292
  br label %122

103:                                              ; preds = %122, %95
  %104 = phi i32 [ %59, %95 ], [ %143, %122 ]
  %105 = phi i64 [ 0, %95 ], [ %144, %122 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %103, %107
  %108 = phi i32 [ %113, %107 ], [ %104, %103 ]
  %109 = phi i64 [ %114, %107 ], [ %105, %103 ]
  %110 = phi i64 [ %116, %107 ], [ %99, %103 ]
  %111 = getelementptr inbounds i32, i32* %12, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %112, %108
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds i32, i32* %92, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !12

118:                                              ; preds = %103, %107, %91
  %119 = icmp sgt i32 %93, 0
  br i1 %119, label %150, label %148

120:                                              ; preds = %66, %62
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %168

122:                                              ; preds = %122, %101
  %123 = phi i32 [ %59, %101 ], [ %143, %122 ]
  %124 = phi i64 [ 0, %101 ], [ %144, %122 ]
  %125 = phi i64 [ %102, %101 ], [ %146, %122 ]
  %126 = getelementptr inbounds i32, i32* %12, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %127, %123
  %129 = or i64 %124, 1
  %130 = getelementptr inbounds i32, i32* %92, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %12, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %132, %128
  %134 = or i64 %124, 2
  %135 = getelementptr inbounds i32, i32* %92, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %12, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %133
  %139 = or i64 %124, 3
  %140 = getelementptr inbounds i32, i32* %92, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %12, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %138
  %144 = add nuw nsw i64 %124, 4
  %145 = getelementptr inbounds i32, i32* %92, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %103, label %122, !llvm.loop !14

148:                                              ; preds = %157, %118
  %149 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %149) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

150:                                              ; preds = %118, %162
  %151 = phi i32 [ %164, %162 ], [ %59, %118 ]
  %152 = phi i64 [ %158, %162 ], [ 0, %118 ]
  %153 = shl nsw i32 %151, 1
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %155 unwind label %165

155:                                              ; preds = %150
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %157 unwind label %165

157:                                              ; preds = %155
  %158 = add nuw nsw i64 %152, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %148, !llvm.loop !15

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %92, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br label %150

165:                                              ; preds = %155, %150
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %165, %120, %37
  %169 = phi { i8*, i32 } [ %38, %37 ], [ %166, %165 ], [ %121, %120 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328473532.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
