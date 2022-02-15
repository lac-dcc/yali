; ModuleID = 'Project_CodeNet_C++1400/p02918/s595370172.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595370172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595370172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %26

12:                                               ; preds = %26
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ undef, %0 ], [ %14, %12 ]
  %17 = phi i32 [ 0, %0 ], [ %34, %12 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %19 = trunc i32 %16 to i8
  store i8 %19, i8* %4, align 1, !tbaa !9
  %20 = icmp sgt i32 %17, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %62

24:                                               ; preds = %15
  %25 = zext i32 %17 to i64
  br label %37

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %0 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %29 = load i8, i8* %4, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 76
  %31 = select i1 %30, i32 -1, i32 1
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  store i32 %31, i32* %32, align 4
  %33 = add nuw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %12, label %26, !llvm.loop !10

37:                                               ; preds = %133, %24
  %38 = phi i32 [ %127, %133 ], [ %21, %24 ]
  %39 = phi i32 [ %136, %133 ], [ %16, %24 ]
  %40 = phi i8 [ %129, %133 ], [ %19, %24 ]
  %41 = phi i32 [ %128, %133 ], [ 0, %24 ]
  %42 = phi i32 [ %126, %133 ], [ 0, %24 ]
  %43 = sext i8 %40 to i32
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  %46 = icmp eq i32 %39, %43
  %47 = icmp slt i32 %41, %17
  %48 = select i1 %46, i1 %47, i1 false
  %49 = and i32 %42, 1
  %50 = icmp eq i32 %49, 0
  br i1 %48, label %51, label %113

51:                                               ; preds = %37
  br i1 %50, label %54, label %52

52:                                               ; preds = %51
  %53 = sub nsw i32 0, %39
  br label %97

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %56, %54 ], [ %44, %51 ]
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %39
  %60 = icmp slt i64 %56, %25
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %54, label %106, !llvm.loop !12

62:                                               ; preds = %125, %15
  br i1 %20, label %63, label %137

63:                                               ; preds = %62
  %64 = add nsw i32 %17, -1
  %65 = load i32, i32* %18, align 16
  %66 = icmp eq i32 %65, -1
  %67 = zext i32 %64 to i64
  %68 = zext i32 %17 to i64
  br i1 %66, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  br label %75

71:                                               ; preds = %63
  %72 = icmp eq i32 %17, 1
  br i1 %72, label %137, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  br label %140

75:                                               ; preds = %69, %93
  %76 = phi i64 [ 0, %69 ], [ %95, %93 ]
  %77 = phi i32 [ 0, %69 ], [ %94, %93 ]
  %78 = icmp eq i64 %76, %67
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %70, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = trunc i64 %76 to i32
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %84
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %77, %91
  br label %93

93:                                               ; preds = %82, %79
  %94 = phi i32 [ %77, %79 ], [ %92, %82 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %137, label %75, !llvm.loop !13

97:                                               ; preds = %52, %97
  %98 = phi i64 [ %44, %52 ], [ %100, %97 ]
  %99 = phi i32* [ %45, %52 ], [ %101, %97 ]
  store i32 %53, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %98, 1
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %39
  %104 = icmp slt i64 %100, %25
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %97, label %109, !llvm.loop !12

106:                                              ; preds = %54
  %107 = trunc i64 %56 to i32
  %108 = add nuw nsw i32 %42, 1
  br i1 %60, label %119, label %125

109:                                              ; preds = %97
  %110 = trunc i64 %100 to i32
  %111 = add nsw i32 %38, -1
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = add nuw nsw i32 %42, 1
  br i1 %104, label %119, label %125

113:                                              ; preds = %37
  br i1 %50, label %117, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %38, -1
  store i32 %115, i32* %2, align 4, !tbaa !5
  %116 = add nuw nsw i32 %42, 1
  br i1 %47, label %119, label %125

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %42, 1
  br i1 %47, label %119, label %125

119:                                              ; preds = %109, %106, %114, %117
  %120 = phi i32 [ %116, %114 ], [ %118, %117 ], [ %108, %106 ], [ %112, %109 ]
  %121 = phi i32 [ %115, %114 ], [ %38, %117 ], [ %38, %106 ], [ %111, %109 ]
  %122 = phi i32 [ %41, %114 ], [ %41, %117 ], [ %107, %106 ], [ %110, %109 ]
  %123 = phi i32 [ %39, %114 ], [ %39, %117 ], [ %58, %106 ], [ %102, %109 ]
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %4, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %109, %106, %114, %119, %117
  %126 = phi i32 [ %120, %119 ], [ %118, %117 ], [ %116, %114 ], [ %108, %106 ], [ %112, %109 ]
  %127 = phi i32 [ %121, %119 ], [ %38, %117 ], [ %115, %114 ], [ %38, %106 ], [ %111, %109 ]
  %128 = phi i32 [ %122, %119 ], [ %41, %117 ], [ %41, %114 ], [ %107, %106 ], [ %110, %109 ]
  %129 = phi i8 [ %124, %119 ], [ %40, %117 ], [ %40, %114 ], [ %40, %106 ], [ %40, %109 ]
  %130 = icmp slt i32 %128, %17
  %131 = icmp ne i32 %127, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %62, !llvm.loop !14

133:                                              ; preds = %125
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %37

137:                                              ; preds = %93, %158, %71, %62
  %138 = phi i32 [ 0, %62 ], [ 0, %71 ], [ %159, %158 ], [ %94, %93 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

140:                                              ; preds = %158, %73
  %141 = phi i64 [ 1, %73 ], [ %160, %158 ]
  %142 = phi i32 [ 0, %73 ], [ %159, %158 ]
  %143 = icmp eq i64 %141, %67
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, i32* %74, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %158, label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = trunc i64 %141 to i32
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %149
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %142, %156
  br label %158

158:                                              ; preds = %144, %147
  %159 = phi i32 [ %142, %144 ], [ %157, %147 ]
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, %68
  br i1 %161, label %137, label %140, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595370172.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
