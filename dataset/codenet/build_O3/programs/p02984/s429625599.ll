; ModuleID = 'Project_CodeNet_C++1400/p02984/s429625599.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s429625599.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429625599.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %56

20:                                               ; preds = %32
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %34, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %74

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i64, i64* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %20, !llvm.loop !11

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %161

39:                                               ; preds = %74, %22
  %40 = phi i64 [ undef, %22 ], [ %86, %74 ]
  %41 = phi i64 [ 0, %22 ], [ %87, %74 ]
  %42 = phi i64 [ 0, %22 ], [ %86, %74 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %12, i64 %41
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = and i64 %41, 1
  %48 = icmp eq i64 %47, 0
  %49 = shl nsw i64 %46, 1
  %50 = mul i64 %46, -2
  %51 = select i1 %48, i64 %49, i64 %50
  %52 = add i64 %51, %42
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi i64 [ %40, %39 ], [ %52, %44 ]
  %55 = sdiv i64 %54, 2
  br label %56

56:                                               ; preds = %17, %53, %20
  %57 = phi i32 [ %34, %20 ], [ %34, %53 ], [ %18, %17 ]
  %58 = phi i64 [ 0, %20 ], [ %55, %53 ], [ 0, %17 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %62 unwind label %115

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #13
          to label %68 unwind label %115

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !9
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %90

74:                                               ; preds = %74, %26
  %75 = phi i64 [ 0, %26 ], [ %87, %74 ]
  %76 = phi i64 [ 0, %26 ], [ %86, %74 ]
  %77 = phi i64 [ %27, %26 ], [ %88, %74 ]
  %78 = getelementptr inbounds i64, i64* %12, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = shl nsw i64 %79, 1
  %81 = add i64 %80, %76
  %82 = or i64 %75, 1
  %83 = getelementptr inbounds i64, i64* %12, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = mul i64 %84, -2
  %86 = add i64 %85, %81
  %87 = add nuw nsw i64 %75, 2
  %88 = add i64 %77, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %39, label %74, !llvm.loop !13

90:                                               ; preds = %63, %71, %68
  %91 = phi i64* [ null, %63 ], [ %69, %71 ], [ %69, %68 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  store i64 %58, i64* %91, align 8, !tbaa !9
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %92, 2
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = and i64 %96, -2
  br label %117

101:                                              ; preds = %117, %94
  %102 = phi i64 [ %58, %94 ], [ %132, %117 ]
  %103 = phi i64 [ 1, %94 ], [ %134, %117 ]
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %103, -1
  %107 = getelementptr inbounds i64, i64* %12, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = sdiv i64 %102, -2
  %110 = add i64 %109, %108
  %111 = shl nsw i64 %110, 1
  %112 = getelementptr inbounds i64, i64* %91, i64 %103
  store i64 %111, i64* %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %105, %101, %90
  %114 = icmp sgt i32 %92, 0
  br i1 %114, label %139, label %137

115:                                              ; preds = %65, %61
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %161

117:                                              ; preds = %117, %99
  %118 = phi i64 [ %58, %99 ], [ %132, %117 ]
  %119 = phi i64 [ 1, %99 ], [ %134, %117 ]
  %120 = phi i64 [ %100, %99 ], [ %135, %117 ]
  %121 = add nsw i64 %119, -1
  %122 = getelementptr inbounds i64, i64* %12, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = sdiv i64 %118, -2
  %125 = add i64 %124, %123
  %126 = shl nsw i64 %125, 1
  %127 = getelementptr inbounds i64, i64* %91, i64 %119
  store i64 %126, i64* %127, align 8, !tbaa !9
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds i64, i64* %12, i64 %119
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub i64 %130, %125
  %132 = shl nsw i64 %131, 1
  %133 = getelementptr inbounds i64, i64* %91, i64 %128
  store i64 %132, i64* %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %119, 2
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %101, label %117, !llvm.loop !14

137:                                              ; preds = %150, %113
  %138 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %138) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

139:                                              ; preds = %113, %155
  %140 = phi i64 [ %157, %155 ], [ %58, %113 ]
  %141 = phi i64 [ %151, %155 ], [ 0, %113 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %143 unwind label %158

143:                                              ; preds = %139
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %141, %146
  %148 = select i1 %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %148, i64 1)
          to label %150 unwind label %158

150:                                              ; preds = %143
  %151 = add nuw nsw i64 %141, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %137, !llvm.loop !15

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %91, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !9
  br label %139

158:                                              ; preds = %143, %139
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %160) #11
  br label %161

161:                                              ; preds = %158, %115, %37
  %162 = phi { i8*, i32 } [ %38, %37 ], [ %159, %158 ], [ %116, %115 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %162
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429625599.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
