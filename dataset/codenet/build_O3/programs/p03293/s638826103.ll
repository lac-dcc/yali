; ModuleID = 'Project_CodeNet_C++1400/p03293/s638826103.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s638826103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [1000007 x i8] zeroinitializer, align 16
@t = dso_local global [1000007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638826103.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %196

8:                                                ; preds = %0
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %192, label %10

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  %12 = call i64 @llvm.smin.i64(i64 %11, i64 1)
  %13 = sub nsw i64 %11, %12
  %14 = add i32 %3, -2
  %15 = add i64 %11, ptrtoint ([1000007 x i8]* @s to i64)
  %16 = zext i32 %14 to i64
  %17 = add i64 %16, ptrtoint ([1000007 x i8]* @s to i64)
  %18 = call i64 @llvm.smin.i64(i64 %11, i64 1)
  %19 = getelementptr [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %18
  %20 = add nuw nsw i64 %11, 1
  %21 = getelementptr [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %20
  %22 = add i64 %2, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = add nuw nsw i64 %18, %23
  %25 = sub nsw i64 %24, %11
  %26 = getelementptr [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %25
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %27
  %29 = add nuw nsw i64 %11, 1
  %30 = call i64 @llvm.smin.i64(i64 %11, i64 1)
  %31 = sub nuw nsw i64 %29, %30
  %32 = call i64 @llvm.smin.i64(i64 %11, i64 1)
  %33 = sub nuw nsw i64 %29, %32
  %34 = add nuw nsw i64 %11, 1
  %35 = sub nuw nsw i64 %34, %30
  %36 = add nsw i64 %35, -16
  %37 = lshr i64 %36, 4
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %31, 4
  %40 = trunc i64 %13 to i32
  %41 = icmp ult i32 %14, %40
  %42 = icmp ugt i64 %13, 4294967295
  %43 = or i1 %41, %42
  %44 = icmp ugt i64 %13, %15
  %45 = or i1 %43, %44
  %46 = icmp ugt i64 %13, %17
  %47 = or i1 %45, %46
  %48 = icmp ult i8* %19, %28
  %49 = icmp ult i8* %26, %21
  %50 = and i1 %48, %49
  %51 = icmp ult i64 %31, 16
  %52 = and i64 %31, -16
  %53 = and i64 %38, 3
  %54 = icmp ult i64 %36, 48
  %55 = and i64 %38, 2305843009213693948
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %31, %52
  %58 = trunc i64 %52 to i32
  %59 = sub i32 %4, %58
  %60 = sub nsw i64 %11, %52
  %61 = and i64 %31, 12
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %33, -4
  %64 = sub nsw i64 %11, %63
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %4, %65
  %67 = icmp eq i64 %33, %63
  br label %68

68:                                               ; preds = %10, %176
  %69 = phi i32 [ %191, %176 ], [ 0, %10 ]
  %70 = load i8, i8* %6, align 1, !tbaa !5
  %71 = select i1 %39, i1 true, i1 %47
  %72 = select i1 %71, i1 true, i1 %50
  br i1 %72, label %173, label %73

73:                                               ; preds = %68
  br i1 %51, label %154, label %74

74:                                               ; preds = %73
  br i1 %54, label %132, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %129, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %130, %75 ], [ %55, %74 ]
  %78 = sub i64 %11, %76
  %79 = trunc i64 %76 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %4, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !8
  %87 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %78
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %90 = or i64 %76, 16
  %91 = sub i64 %11, %90
  %92 = trunc i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %4, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !8
  %100 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %91
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %103 = or i64 %76, 32
  %104 = sub i64 %11, %103
  %105 = trunc i64 %103 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %4, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !8
  %113 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %104
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %116 = or i64 %76, 48
  %117 = sub i64 %11, %116
  %118 = trunc i64 %116 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %4, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !8
  %126 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %117
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %129 = add nuw i64 %76, 64
  %130 = add i64 %77, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %75, !llvm.loop !13

132:                                              ; preds = %75, %74
  %133 = phi i64 [ 0, %74 ], [ %129, %75 ]
  br i1 %56, label %152, label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %149, %134 ], [ %133, %132 ]
  %136 = phi i64 [ %150, %134 ], [ %53, %132 ]
  %137 = sub i64 %11, %135
  %138 = trunc i64 %135 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %4, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !8
  %146 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %137
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %149 = add nuw i64 %135, 16
  %150 = add i64 %136, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %134, !llvm.loop !16

152:                                              ; preds = %134, %132
  br i1 %57, label %188, label %153

153:                                              ; preds = %152
  br i1 %62, label %173, label %154

154:                                              ; preds = %73, %153
  %155 = phi i64 [ %52, %153 ], [ 0, %73 ]
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ %155, %154 ], [ %170, %156 ]
  %158 = sub i64 %11, %157
  %159 = trunc i64 %157 to i32
  %160 = xor i32 %159, -1
  %161 = add i32 %4, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -3
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %158
  %168 = getelementptr inbounds i8, i8* %167, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  store <4 x i8> %166, <4 x i8>* %169, align 1, !tbaa !5
  %170 = add nuw i64 %157, 4
  %171 = icmp eq i64 %170, %63
  br i1 %171, label %172, label %156, !llvm.loop !18

172:                                              ; preds = %156
  br i1 %67, label %188, label %173

173:                                              ; preds = %68, %153, %172
  %174 = phi i64 [ %11, %68 ], [ %60, %153 ], [ %64, %172 ]
  %175 = phi i32 [ %4, %68 ], [ %59, %153 ], [ %66, %172 ]
  br label %178

176:                                              ; preds = %188
  %177 = icmp eq i32 %191, %3
  br i1 %177, label %196, label %68, !llvm.loop !19

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %187, %178 ], [ %174, %173 ]
  %180 = phi i32 [ %181, %178 ], [ %175, %173 ]
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %179
  store i8 %184, i8* %185, align 1, !tbaa !5
  %186 = icmp sgt i64 %179, 1
  %187 = add nsw i64 %179, -1
  br i1 %186, label %178, label %188, !llvm.loop !20

188:                                              ; preds = %178, %172, %152
  store i8 %70, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %189 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0)) #8
  %190 = icmp eq i32 %189, 0
  %191 = add nuw nsw i32 %69, 1
  br i1 %190, label %197, label %176

192:                                              ; preds = %8
  %193 = load i8, i8* %6, align 1, !tbaa !5
  store i8 %193, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %194 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0)) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %176, %192, %0
  br label %197

197:                                              ; preds = %188, %192, %196
  %198 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %196 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %192 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %188 ]
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) %198)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638826103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !15}
