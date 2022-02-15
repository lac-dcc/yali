; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %0, %28
  %20 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %21 = phi i32 [ %29, %28 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %20, %10
  %26 = getelementptr i8, i8* %13, i64 %25
  %27 = zext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 16 %16, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %24, %19
  %29 = add nuw nsw i32 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %19, label %33, !llvm.loop !9

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  %35 = icmp sgt i32 %22, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %161

37:                                               ; preds = %33, %156
  %38 = phi i32 [ %157, %156 ], [ %30, %33 ]
  %39 = phi i32 [ %158, %156 ], [ %22, %33 ]
  %40 = phi i64 [ %47, %156 ], [ 0, %33 ]
  %41 = mul nuw nsw i64 %40, %10
  %42 = getelementptr inbounds i8, i8* %13, i64 %41
  %43 = add nsw i64 %40, -1
  %44 = mul nsw i64 %43, %10
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  %46 = icmp ne i64 %40, 0
  %47 = add nuw nsw i64 %40, 1
  %48 = mul nuw nsw i64 %47, %10
  %49 = getelementptr inbounds i8, i8* %13, i64 %48
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %51, label %156

51:                                               ; preds = %37, %149
  %52 = phi i64 [ %150, %149 ], [ 0, %37 ]
  %53 = phi i32 [ %151, %149 ], [ %39, %37 ]
  %54 = getelementptr inbounds i8, i8* %42, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 35
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = add nsw i32 %53, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 35)
  br label %149

63:                                               ; preds = %57
  %64 = call i32 @putchar(i32 35)
  br label %149

65:                                               ; preds = %51
  %66 = add nsw i64 %52, -1
  %67 = getelementptr inbounds i8, i8* %45, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 35
  %70 = select i1 %69, i1 %46, i1 false
  %71 = icmp ne i64 %52, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds i8, i8* %45, i64 %52
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 35
  %77 = select i1 %76, i1 %46, i1 false
  %78 = select i1 %72, i32 2, i32 1
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = add nuw nsw i64 %52, 1
  %81 = getelementptr inbounds i8, i8* %45, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 35
  %84 = select i1 %83, i1 %46, i1 false
  %85 = add nsw i32 %53, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %52, %86
  %88 = select i1 %84, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %79, %89
  %91 = getelementptr inbounds i8, i8* %42, i64 %66
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 35
  %94 = select i1 %93, i1 %71, i1 false
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = getelementptr inbounds i8, i8* %42, i64 %80
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 35
  %100 = select i1 %99, i1 %87, i1 false
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %96, %101
  %103 = getelementptr inbounds i8, i8* %49, i64 %66
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %106, label %114

106:                                              ; preds = %65
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %40, %109
  %111 = select i1 %110, i1 %71, i1 false
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %102, %112
  br label %114

114:                                              ; preds = %106, %65
  %115 = phi i32 [ %102, %65 ], [ %113, %106 ]
  %116 = getelementptr inbounds i8, i8* %49, i64 %52
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %40, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %115, %124
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi i32 [ %115, %114 ], [ %125, %119 ]
  %128 = getelementptr inbounds i8, i8* %49, i64 %80
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %40, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = zext i1 %87 to i32
  %138 = add nuw nsw i32 %127, %137
  br label %139

139:                                              ; preds = %136, %131, %126
  %140 = phi i32 [ %127, %131 ], [ %127, %126 ], [ %138, %136 ]
  %141 = add i32 %140, 48
  %142 = zext i32 %85 to i64
  %143 = icmp eq i64 %52, %142
  %144 = and i32 %141, 255
  br i1 %143, label %145, label %147

145:                                              ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %149

147:                                              ; preds = %139
  %148 = call i32 @putchar(i32 %144)
  br label %149

149:                                              ; preds = %63, %61, %147, %145
  %150 = add nuw nsw i64 %52, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %51, label %154, !llvm.loop !12

154:                                              ; preds = %149
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %37
  %157 = phi i32 [ %155, %154 ], [ %38, %37 ]
  %158 = phi i32 [ %151, %154 ], [ %39, %37 ]
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %47, %159
  br i1 %160, label %37, label %161, !llvm.loop !13

161:                                              ; preds = %156, %0, %33
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
