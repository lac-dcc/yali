; ModuleID = 'Project_CodeNet_C++1400/p02787/s495718243.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s495718243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495718243.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %79, %0
  %16 = phi i32 [ %11, %0 ], [ %86, %79 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %163, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %19, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %36, 9
  %44 = getelementptr inbounds i32, i32* %20, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %36, 17
  %49 = getelementptr inbounds i32, i32* %20, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %36, 25
  %54 = getelementptr inbounds i32, i32* %20, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %36, 32
  %59 = add i64 %37, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35, %25
  %62 = phi i64 [ 0, %25 ], [ %58, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %72, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %73, %64 ], [ %31, %61 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %65, 8
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %64, %61
  %76 = icmp eq i64 %23, %26
  br i1 %76, label %89, label %77

77:                                               ; preds = %22, %75
  %78 = phi i64 [ 1, %22 ], [ %27, %75 ]
  br label %158

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds i32, i32* %10, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds i32, i32* %13, i64 %80
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %79, label %15, !llvm.loop !14

89:                                               ; preds = %158, %75
  %90 = xor i1 %21, true
  %91 = icmp sgt i32 %16, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %163

93:                                               ; preds = %89
  %94 = zext i32 %16 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %16, 1
  %97 = and i64 %94, 4294967294
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %93, %155
  %100 = phi i64 [ 1, %93 ], [ %156, %155 ]
  %101 = getelementptr inbounds i32, i32* %20, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = trunc i64 %100 to i32
  br i1 %96, label %138, label %104

104:                                              ; preds = %99, %104
  %105 = phi i32 [ %134, %104 ], [ %102, %99 ]
  %106 = phi i64 [ %135, %104 ], [ 0, %99 ]
  %107 = phi i64 [ %136, %104 ], [ %97, %99 ]
  %108 = getelementptr inbounds i32, i32* %10, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sub nsw i32 %103, %109
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 0
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %13, i64 %106
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = icmp slt i32 %118, %105
  %120 = select i1 %119, i32 %118, i32 %105
  store i32 %120, i32* %101, align 4, !tbaa !5
  %121 = or i64 %106, 1
  %122 = getelementptr inbounds i32, i32* %10, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %103, %123
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 %124, i32 0
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %20, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %13, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = icmp slt i32 %132, %120
  %134 = select i1 %133, i32 %132, i32 %120
  store i32 %134, i32* %101, align 4, !tbaa !5
  %135 = add nuw nsw i64 %106, 2
  %136 = add i64 %107, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %104, !llvm.loop !15

138:                                              ; preds = %104, %99
  %139 = phi i32 [ %102, %99 ], [ %134, %104 ]
  %140 = phi i64 [ 0, %99 ], [ %135, %104 ]
  br i1 %98, label %155, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32, i32* %10, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %103, %143
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 %144, i32 0
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %13, i64 %140
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = icmp slt i32 %152, %139
  %154 = select i1 %153, i32 %152, i32 %139
  store i32 %154, i32* %101, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %138, %141
  %156 = add nuw nsw i64 %100, 1
  %157 = icmp eq i64 %156, %19
  br i1 %157, label %163, label %99, !llvm.loop !16

158:                                              ; preds = %77, %158
  %159 = phi i64 [ %161, %158 ], [ %78, %77 ]
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  store i32 2147483647, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %159, 1
  %162 = icmp eq i64 %161, %19
  br i1 %162, label %89, label %158, !llvm.loop !17

163:                                              ; preds = %155, %15, %89
  %164 = sext i32 %17 to i64
  %165 = getelementptr inbounds i32, i32* %20, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495718243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
