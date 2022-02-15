; ModuleID = 'Project_CodeNet_C++1400/p03042/s689778431.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s689778431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@in = dso_local local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@_Z1pB5cxx11 = dso_local global [110 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689778431.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@str.8 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::pair"* [ getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #8
  %6 = icmp eq %"struct.std::pair"* %4, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 100
  %6 = add i32 %4, -100
  %7 = icmp ult i32 %6, 1200
  %8 = add nsw i32 %5, -1
  %9 = icmp ult i32 %8, 12
  %10 = select i1 %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0)
  %11 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %12 = select i1 %7, i8* %10, i8* %11
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689778431.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %11, %2 ]
  %4 = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %3
  %5 = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %3, i32 0, i32 0, i32 2
  %6 = bitcast %"struct.std::pair"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !9
  %7 = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %3, i32 0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !15
  %9 = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %3, i32 0, i32 1
  store i32 0, i32* %9, align 16, !tbaa !16
  %10 = getelementptr inbounds [110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i64 0, i64 %3, i32 1
  store i32 0, i32* %10, align 8, !tbaa !18
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 110
  br i1 %12, label %13, label %2

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!16 = !{!17, !6, i64 32}
!17 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !13, i64 0, !6, i64 32}
!18 = !{!19, !6, i64 40}
!19 = !{!"_ZTSSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiE", !17, i64 0, !6, i64 40}
