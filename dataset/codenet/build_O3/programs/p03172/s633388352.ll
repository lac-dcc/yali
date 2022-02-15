; ModuleID = 'Project_CodeNet_C++1400/p03172/s633388352.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s633388352.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633388352.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %29, %0
  %15 = phi i32 [ %12, %0 ], [ %34, %29 ]
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %17
  %22 = alloca i32, i64 %21, align 16
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i32, i32* %22, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %18 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %14, !llvm.loop !9

37:                                               ; preds = %24, %14
  %38 = icmp slt i32 %15, 1
  br i1 %38, label %41, label %51

39:                                               ; preds = %108
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %109, %39 ], [ %15, %37 ]
  %43 = phi i32 [ %40, %39 ], [ %18, %37 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %44, %20
  %46 = sext i32 %43 to i64
  %47 = add nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

51:                                               ; preds = %37, %112
  %52 = phi i32 [ %114, %112 ], [ %18, %37 ]
  %53 = phi i64 [ %113, %112 ], [ 1, %37 ]
  %54 = add nsw i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = alloca i32, i64 %55, align 16
  %58 = add nsw i64 %53, -1
  %59 = mul nuw nsw i64 %58, %20
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 16, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* @mod, align 4
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %81, label %65

65:                                               ; preds = %51
  %66 = zext i32 %62 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967294
  br label %90

71:                                               ; preds = %90, %65
  %72 = phi i32 [ %61, %65 ], [ %103, %90 ]
  %73 = phi i64 [ 1, %65 ], [ %105, %90 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %60, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = srem i32 %78, %63
  %80 = getelementptr inbounds i32, i32* %57, i64 %73
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %71, %51
  %82 = mul nuw nsw i64 %53, %20
  %83 = icmp slt i32 %62, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %11, i64 %53
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = xor i32 %86, -1
  %88 = add nuw i32 %62, 1
  %89 = zext i32 %88 to i64
  br label %115

90:                                               ; preds = %90, %69
  %91 = phi i32 [ %61, %69 ], [ %103, %90 ]
  %92 = phi i64 [ 1, %69 ], [ %105, %90 ]
  %93 = phi i64 [ %70, %69 ], [ %106, %90 ]
  %94 = getelementptr inbounds i32, i32* %60, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = srem i32 %96, %63
  %98 = getelementptr inbounds i32, i32* %57, i64 %92
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds i32, i32* %60, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = srem i32 %102, %63
  %104 = getelementptr inbounds i32, i32* %57, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %92, 2
  %106 = add i64 %93, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %71, label %90, !llvm.loop !11

108:                                              ; preds = %128, %81
  call void @llvm.stackrestore(i8* %56)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %53, %110
  br i1 %111, label %112, label %39, !llvm.loop !12

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %53, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

115:                                              ; preds = %134, %84
  %116 = phi i32 [ %61, %84 ], [ %136, %134 ]
  %117 = phi i64 [ 0, %84 ], [ %132, %134 ]
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, %87
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %57, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub i32 %116, %124
  %126 = add nsw i32 %125, %63
  %127 = srem i32 %126, %63
  br label %128

128:                                              ; preds = %121, %115
  %129 = phi i32 [ %127, %121 ], [ %116, %115 ]
  %130 = add nuw nsw i64 %82, %117
  %131 = getelementptr inbounds i32, i32* %22, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %117, 1
  %133 = icmp eq i64 %132, %89
  br i1 %133, label %108, label %134, !llvm.loop !13

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %57, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633388352.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
