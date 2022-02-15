; ModuleID = 'Project_CodeNet_C++1400/p03172/s042785268.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s042785268.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042785268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %11
  store i64 1, i64* %12, align 8, !tbaa !9
  br label %58

13:                                               ; preds = %39
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %15
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = icmp slt i32 %44, 1
  br i1 %17, label %58, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = add i32 %44, -1
  %22 = and i32 %44, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = and i32 %44, -8
  br label %35

26:                                               ; preds = %18
  %27 = add nuw i32 %14, 1
  %28 = add nuw i32 %44, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %14, 0
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %47

35:                                               ; preds = %35, %24
  %36 = phi i32 [ %25, %24 ], [ %37, %35 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  %37 = add i32 %36, -8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %35, !llvm.loop !11

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %0 ]
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %13, !llvm.loop !13

47:                                               ; preds = %26, %97
  %48 = phi i64 [ 1, %26 ], [ %98, %97 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %48
  %50 = add nsw i64 %48, -1
  %51 = load i32, i32* %49, align 4, !tbaa !5
  br label %64

52:                                               ; preds = %35, %20
  %53 = icmp eq i32 %22, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %56, %54 ], [ %22, %52 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !14

58:                                               ; preds = %97, %52, %54, %9, %13
  %59 = phi i32 [ %7, %9 ], [ %44, %13 ], [ %44, %54 ], [ %44, %52 ], [ %44, %97 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %60, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

64:                                               ; preds = %47, %85
  %65 = phi i64 [ 0, %47 ], [ %77, %85 ]
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, %51
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 %67, i32 0
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %50, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %71, align 8, !tbaa !9
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp slt i64 %65, %15
  br i1 %78, label %79, label %85

79:                                               ; preds = %64
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = sub i64 1000000007, %74
  %83 = add i64 %82, %81
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %80, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %79, %64
  %86 = icmp eq i64 %77, %30
  br i1 %86, label %87, label %64, !llvm.loop !16

87:                                               ; preds = %85
  br i1 %32, label %88, label %100

88:                                               ; preds = %100, %87
  %89 = phi i64 [ 0, %87 ], [ %115, %100 ]
  %90 = phi i64 [ 0, %87 ], [ %113, %100 ]
  br i1 %34, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %90
  %95 = srem i64 %94, 1000000007
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %48, i64 %89
  store i64 %95, i64* %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %88, %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) bitcast ([100001 x i64]* @tmp to i8*), i8 0, i64 800008, i1 false)
  %98 = add nuw nsw i64 %48, 1
  %99 = icmp eq i64 %98, %29
  br i1 %99, label %58, label %47, !llvm.loop !11

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %115, %100 ], [ 0, %87 ]
  %102 = phi i64 [ %113, %100 ], [ 0, %87 ]
  %103 = phi i64 [ %116, %100 ], [ %33, %87 ]
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %101
  %105 = load i64, i64* %104, align 16, !tbaa !9
  %106 = add nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %48, i64 %101
  store i64 %107, i64* %108, align 8, !tbaa !9
  %109 = or i64 %101, 1
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* @tmp, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = add nsw i64 %111, %107
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %48, i64 %109
  store i64 %113, i64* %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %101, 2
  %116 = add i64 %103, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %88, label %100, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042785268.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
