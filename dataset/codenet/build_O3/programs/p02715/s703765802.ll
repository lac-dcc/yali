; ModuleID = 'Project_CodeNet_C++1400/p02715/s703765802.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 0
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  br i1 %2, label %5, label %11

5:                                                ; preds = %1
  %6 = icmp eq i64 %4, 0
  %7 = icmp eq i64 %3, 1
  %8 = or i1 %6, %7
  %9 = add nsw i64 %4, %3
  %10 = select i1 %8, i64 0, i64 %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i64 [ %4, %1 ], [ %10, %5 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i64, i64* @mod, align 8, !tbaa !5
  %6 = srem i64 1, %5
  br label %18

7:                                                ; preds = %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z6modpowxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = srem i64 %10, %11
  %13 = srem i64 %1, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = mul nsw i64 %12, %0
  %17 = srem i64 %16, %11
  br label %18

18:                                               ; preds = %7, %15, %4
  %19 = phi i64 [ %6, %4 ], [ %17, %15 ], [ %12, %7 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) %16, i8 0, i64 800008, i1 false)
  %17 = load i32, i32* %2, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  br label %31

21:                                               ; preds = %57
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = load i64, i64* @mod, align 8
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %103, label %25

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %91, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %106

31:                                               ; preds = %59, %19
  %32 = phi i32 [ %17, %19 ], [ %61, %59 ]
  %33 = phi i64 [ %20, %19 ], [ %60, %59 ]
  %34 = trunc i64 %33 to i32
  %35 = sdiv i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %1, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z6modpowxx(i64 %36, i64 %38)
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %33
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  %43 = icmp slt i64 %42, 0
  %44 = load i64, i64* @mod, align 8, !tbaa !5
  %45 = srem i64 %42, %44
  br i1 %43, label %46, label %52

46:                                               ; preds = %31
  %47 = icmp eq i64 %45, 0
  %48 = icmp eq i64 %44, 1
  %49 = or i1 %48, %47
  %50 = add nsw i64 %45, %44
  %51 = select i1 %49, i64 0, i64 %50
  br label %52

52:                                               ; preds = %31, %46
  %53 = phi i64 [ %45, %31 ], [ %51, %46 ]
  store i64 %53, i64* %40, align 8, !tbaa !5
  %54 = sitofp i32 %34 to double
  %55 = call double @sqrt(double %54) #9
  %56 = fcmp ult double %55, 1.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %85, %52
  %58 = icmp sgt i64 %33, 1
  br i1 %58, label %59, label %21, !llvm.loop !17

59:                                               ; preds = %57
  %60 = add nsw i64 %33, -1
  %61 = load i32, i32* %2, align 4, !tbaa !15
  br label %31

62:                                               ; preds = %52, %85
  %63 = phi i64 [ %86, %85 ], [ 1, %52 ]
  %64 = trunc i64 %63 to i32
  %65 = srem i32 %34, %64
  %66 = sdiv i32 %34, %64
  %67 = icmp ne i32 %65, 0
  %68 = icmp eq i64 %63, %33
  %69 = or i1 %68, %67
  br i1 %69, label %85, label %70

70:                                               ; preds = %62
  %71 = load i64, i64* %40, align 8, !tbaa !5
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %63
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %73, %71
  store i64 %74, i64* %72, align 8, !tbaa !5
  %75 = zext i32 %66 to i64
  %76 = icmp eq i64 %63, %75
  %77 = icmp eq i64 %33, %75
  %78 = or i1 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = load i64, i64* %40, align 8, !tbaa !5
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = sub nsw i64 %83, %80
  store i64 %84, i64* %82, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %62, %79, %70
  %86 = add nuw i64 %63, 1
  %87 = trunc i64 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %54) #9
  %90 = fcmp ult double %89, %88
  br i1 %90, label %57, label %62, !llvm.loop !19

91:                                               ; preds = %106, %25
  %92 = phi i64 [ undef, %25 ], [ %122, %106 ]
  %93 = phi i64 [ 1, %25 ], [ %123, %106 ]
  %94 = phi i64 [ 0, %25 ], [ %122, %106 ]
  %95 = icmp eq i64 %27, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %93
  %100 = srem i64 %99, %23
  %101 = add nsw i64 %100, %94
  %102 = srem i64 %101, %23
  br label %103

103:                                              ; preds = %96, %91, %0, %21
  %104 = phi i64 [ 0, %21 ], [ 0, %0 ], [ %92, %91 ], [ %102, %96 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

106:                                              ; preds = %106, %29
  %107 = phi i64 [ 1, %29 ], [ %123, %106 ]
  %108 = phi i64 [ 0, %29 ], [ %122, %106 ]
  %109 = phi i64 [ %30, %29 ], [ %124, %106 ]
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, %23
  %114 = add nsw i64 %113, %108
  %115 = srem i64 %114, %23
  %116 = add nuw nsw i64 %107, 1
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, %23
  %121 = add nsw i64 %120, %115
  %122 = srem i64 %121, %23
  %123 = add nuw nsw i64 %107, 2
  %124 = add i64 %109, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %91, label %106, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
