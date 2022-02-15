; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

22:                                               ; preds = %0, %111
  %23 = phi i32 [ %112, %111 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = add nsw i32 %26, 1
  %29 = sdiv i32 %27, %28
  %30 = add i32 %25, 1
  %31 = sdiv i32 %27, %30
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = add nsw i32 %27, 1
  %35 = add nsw i32 %33, 1
  %36 = sext i32 %33 to i64
  %37 = icmp sgt i32 %27, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %22, %38
  %39 = phi i32 [ %54, %38 ], [ %34, %22 ]
  %40 = phi i32 [ %53, %38 ], [ 0, %22 ]
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = sdiv i32 %42, %35
  %44 = mul nsw i32 %43, %33
  %45 = srem i32 %42, %35
  %46 = sub nsw i32 %26, %43
  %47 = sext i32 %46 to i64
  %48 = add i32 %45, %44
  %49 = sub i32 %30, %48
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %36
  %52 = icmp sgt i64 %51, %47
  %53 = select i1 %52, i32 %42, i32 %40
  %54 = select i1 %52, i32 %39, i32 %42
  %55 = sub nsw i32 %54, %53
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %38, label %57, !llvm.loop !16

57:                                               ; preds = %38, %22
  %58 = phi i32 [ 0, %22 ], [ %53, %38 ]
  %59 = phi i32 [ %34, %22 ], [ %54, %38 ]
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %61, label %81, label %63

63:                                               ; preds = %57
  %64 = icmp slt i32 %58, %62
  %65 = select i1 %64, i32 %58, i32 %62
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = add nsw i32 %60, -1
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %76, %69 ], [ %68, %67 ]
  %71 = srem i32 %70, %35
  %72 = icmp eq i32 %71, %33
  %73 = select i1 %72, i32 66, i32 65
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %75 = call i32 @putc(i32 %73, %struct._IO_FILE* %74) #8
  %76 = add nsw i32 %70, 1
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = icmp slt i32 %58, %77
  %79 = select i1 %78, i32 %58, i32 %77
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %69, label %81, !llvm.loop !19

81:                                               ; preds = %69, %57, %63
  %82 = phi i32 [ %62, %63 ], [ %62, %57 ], [ %77, %69 ]
  %83 = icmp sgt i32 %59, %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = icmp slt i32 %58, %86
  %88 = select i1 %87, i32 %86, i32 %58
  %89 = icmp slt i32 %82, %27
  %90 = select i1 %89, i32 %82, i32 %27
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84, %92
  %93 = phi i32 [ %100, %92 ], [ %88, %84 ]
  %94 = sub nsw i32 %27, %93
  %95 = srem i32 %94, %35
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 65, i32 66
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %99 = call i32 @putc(i32 %97, %struct._IO_FILE* %98) #8
  %100 = add nsw i32 %93, 1
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %27
  %103 = select i1 %102, i32 %101, i32 %27
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %92, label %105, !llvm.loop !20

105:                                              ; preds = %92, %84, %81
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %107 = call i32 @putc(i32 10, %struct._IO_FILE* %106) #8
  %108 = load i8*, i8** %17, align 8, !tbaa !21
  %109 = icmp eq i8* %108, %16
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #8
  br label %111

111:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %112 = add nuw nsw i32 %23, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %22, label %21, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !17}
