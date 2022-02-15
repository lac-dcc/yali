; ModuleID = 'Project_CodeNet_C++1400/p03702/s408538359.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s408538359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global [100005 x i64] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408538359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::function", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = sub nsw i32 %5, %4
  store i32 %6, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %23

9:                                                ; preds = %23
  %10 = load i32, i32* @b, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %4, %0 ]
  %13 = sdiv i32 1000000000, %12
  %14 = bitcast %"class.std::function"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFbiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", i1 (%"union.std::_Any_data"*, i32*)** %16, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %17 = bitcast i32* %1 to i8*
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %19 = icmp slt i32 %13, -1
  br i1 %19, label %66, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  %22 = ashr i32 %21, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17)
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %9, !llvm.loop !14

31:                                               ; preds = %47
  invoke void @_ZSt25__throw_bad_function_callv() #12
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %20, %47
  %34 = phi i32 [ %22, %20 ], [ %50, %47 ]
  %35 = phi i32 [ %21, %20 ], [ %43, %47 ]
  %36 = phi i32 [ 0, %20 ], [ %44, %47 ]
  %37 = phi i32 [ undef, %20 ], [ %45, %47 ]
  %38 = load i1 (%"union.std::_Any_data"*, i32*)*, i1 (%"union.std::_Any_data"*, i32*)** %16, align 8, !tbaa !9
  %39 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %1)
          to label %40 unwind label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17)
  %41 = add nsw i32 %34, -1
  %42 = add nsw i32 %34, 1
  %43 = select i1 %39, i32 %41, i32 %35
  %44 = select i1 %39, i32 %36, i32 %42
  %45 = select i1 %39, i32 %34, i32 %37
  %46 = icmp sgt i32 %44, %43
  br i1 %46, label %66, label %47, !llvm.loop !16

47:                                               ; preds = %40
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %49 = add nsw i32 %44, %43
  %50 = ashr i32 %49, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17)
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %51, label %31, label %33

52:                                               ; preds = %33
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %65 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #13
  unreachable

65:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  resume { i8*, i32 } %57

66:                                               ; preds = %40, %11
  %67 = phi i32 [ undef, %11 ], [ %45, %40 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = invoke zeroext i1 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #13
  unreachable

76:                                               ; preds = %66, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %3 to i64
  %8 = mul nsw i64 %6, %7
  %9 = load i32, i32* @a, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %52, label %12

12:                                               ; preds = %2
  %13 = add nsw i64 %10, -1
  %14 = zext i32 %4 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %59, %17
  %20 = phi i64 [ 1, %17 ], [ %61, %59 ]
  %21 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %22 = phi i64 [ %18, %17 ], [ %62, %59 ]
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = sub nsw i64 %24, %8
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = add i64 %13, %25
  %29 = sdiv i64 %28, %10
  %30 = add nsw i64 %29, %21
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i64 [ %30, %27 ], [ %21, %19 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !17
  %36 = sub nsw i64 %35, %8
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %55, label %59

38:                                               ; preds = %59, %12
  %39 = phi i64 [ undef, %12 ], [ %60, %59 ]
  %40 = phi i64 [ 1, %12 ], [ %61, %59 ]
  %41 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = sub nsw i64 %45, %8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = add i64 %13, %46
  %50 = sdiv i64 %49, %10
  %51 = add nsw i64 %50, %41
  br label %52

52:                                               ; preds = %38, %43, %48, %2
  %53 = phi i64 [ 0, %2 ], [ %39, %38 ], [ %51, %48 ], [ %41, %43 ]
  %54 = icmp sle i64 %53, %7
  ret i1 %54

55:                                               ; preds = %31
  %56 = add i64 %13, %36
  %57 = sdiv i64 %56, %10
  %58 = add nsw i64 %57, %32
  br label %59

59:                                               ; preds = %55, %31
  %60 = phi i64 [ %58, %55 ], [ %32, %31 ]
  %61 = add nuw nsw i64 %20, 2
  %62 = add i64 %22, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %38, label %19, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #8 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !20
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408538359.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFbiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!11, !11, i64 0}
