; ModuleID = 'Project_CodeNet_C++1400/p00015/s627631607.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s627631607.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627631607.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [100000 x i32]* %4 to i8*
  %20 = bitcast [100000 x i32]* %5 to i8*
  %21 = bitcast [81 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  br label %25

25:                                               ; preds = %118, %0
  %26 = phi i32 [ 0, %0 ], [ %119, %118 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %19, i8 0, i64 400000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %20, i8 0, i64 400000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %21, i8 0, i64 324, i1 false)
  %35 = load i64, i64* %12, align 8, !tbaa !12
  %36 = load i64, i64* %17, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = icmp ugt i64 %38, 80
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %118

42:                                               ; preds = %32, %30
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %43

44:                                               ; preds = %34
  %45 = trunc i64 %35 to i32
  %46 = load i8*, i8** %22, align 8
  br label %47

47:                                               ; preds = %55, %44
  %48 = phi i64 [ %62, %55 ], [ 0, %44 ]
  %49 = phi i32 [ %50, %55 ], [ %45, %44 ]
  %50 = add i32 %49, -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = trunc i64 %36 to i32
  %54 = load i8*, i8** %23, align 8
  br label %63

55:                                               ; preds = %47
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds i8, i8* %46, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

63:                                               ; preds = %68, %52
  %64 = phi i64 [ %75, %68 ], [ 0, %52 ]
  %65 = phi i32 [ %66, %68 ], [ %53, %52 ]
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds i8, i8* %54, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %64
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

76:                                               ; preds = %63, %79
  %77 = phi i64 [ %89, %79 ], [ 0, %63 ]
  %78 = icmp eq i64 %77, %38
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  %89 = add nuw i64 %77, 1
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = srem i32 %87, 10
  store i32 %91, i32* %85, align 4, !tbaa !5
  %92 = load i32, i32* %24, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %76, label %94, !llvm.loop !19

94:                                               ; preds = %79
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %118

96:                                               ; preds = %76, %111
  %97 = phi i32 [ %112, %111 ], [ 0, %76 ]
  %98 = phi i32 [ %113, %111 ], [ 80, %76 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %114, label %116

102:                                              ; preds = %96
  %103 = icmp ne i32 %97, 1
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %103, i1 %107, i1 false
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #10
  br label %111

111:                                              ; preds = %102, %109
  %112 = phi i32 [ 1, %109 ], [ 0, %102 ]
  %113 = add nsw i32 %98, -1
  br label %96, !llvm.loop !20

114:                                              ; preds = %100
  %115 = call i32 @putchar(i32 48)
  br label %116

116:                                              ; preds = %114, %100
  %117 = call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %94, %116, %40
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %119 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627631607.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
