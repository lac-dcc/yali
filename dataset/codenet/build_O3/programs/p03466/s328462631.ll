; ModuleID = 'Project_CodeNet_C++1400/p03466/s328462631.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s328462631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %196, label %23

23:                                               ; preds = %0, %81
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add i32 %25, -1
  store i32 %26, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %28, %27
  %31 = select i1 %30, i32 %28, i32 %27
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add i32 %27, 1
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23, %37
  %38 = phi i32 [ %53, %37 ], [ 0, %23 ]
  %39 = phi i32 [ %52, %37 ], [ %34, %23 ]
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  %42 = add nsw i32 %41, -1
  %43 = sdiv i32 %42, %33
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 %43, i32 0
  %46 = sub nsw i32 %28, %45
  %47 = sub i32 %34, %41
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %35
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 %41, i32 %39
  %53 = select i1 %51, i32 %38, i32 %41
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %37, label %56, !llvm.loop !9

56:                                               ; preds = %37, %23
  %57 = phi i32 [ 0, %23 ], [ %53, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #6
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !11
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %17, align 8, !tbaa !17
  %58 = add nsw i32 %33, 1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = icmp sgt i32 %25, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %57, -1
  %64 = sdiv i32 %63, %33
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 %64, i32 0
  %67 = zext i32 %66 to i64
  %68 = mul nsw i64 %67, %59
  %69 = add nsw i32 %66, %57
  %70 = xor i32 %66, -1
  %71 = sext i32 %26 to i64
  %72 = sext i32 %69 to i64
  br label %85

73:                                               ; preds = %184
  %74 = load i8*, i8** %18, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi i8* [ %74, %73 ], [ %17, %56 ]
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = load i8*, i8** %18, align 8, !tbaa !18
  %79 = icmp eq i8* %78, %17
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #6
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %1, align 4, !tbaa !5
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %196, label %23, !llvm.loop !19

85:                                               ; preds = %62, %184
  %86 = phi i64 [ %71, %62 ], [ %186, %184 ]
  %87 = icmp sgt i64 %68, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = srem i32 %89, %58
  %91 = icmp eq i32 %90, %33
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = load i64, i64* %16, align 8, !tbaa !14
  %96 = add i64 %95, 1
  %97 = load i8*, i8** %18, align 8, !tbaa !18
  %98 = icmp eq i8* %97, %17
  %99 = load i64, i64* %19, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %95, i64 0, i8* null, i64 1)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = load i8*, i8** %18, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %88, %103
  %106 = phi i8* [ %104, %103 ], [ %97, %88 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 %94, i8* %107, align 1, !tbaa !17
  store i64 %96, i64* %16, align 8, !tbaa !14
  %108 = load i8*, i8** %18, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  br label %184

110:                                              ; preds = %122, %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %190

112:                                              ; preds = %85
  %113 = icmp slt i64 %86, %72
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = load i64, i64* %16, align 8, !tbaa !14
  %116 = add i64 %115, 1
  %117 = load i8*, i8** %18, align 8, !tbaa !18
  %118 = icmp eq i8* %117, %17
  %119 = load i64, i64* %19, align 8
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %115, i64 0, i8* null, i64 1)
          to label %123 unwind label %110

123:                                              ; preds = %122
  %124 = load i8*, i8** %18, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %114, %123
  %126 = phi i8* [ %124, %123 ], [ %117, %114 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %115
  store i8 65, i8* %127, align 1, !tbaa !17
  store i64 %116, i64* %16, align 8, !tbaa !14
  %128 = load i8*, i8** %18, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, i8* %128, i64 %116
  br label %184

130:                                              ; preds = %112
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = trunc i64 %86 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %131, %134
  %136 = add i32 %135, %132
  %137 = add i32 %132, %70
  %138 = sdiv i32 %137, %33
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 %138, i32 0
  %141 = sext i32 %136 to i64
  %142 = zext i32 %140 to i64
  %143 = mul nsw i64 %142, %59
  %144 = icmp sgt i64 %143, %141
  br i1 %144, label %145, label %168

145:                                              ; preds = %130
  %146 = srem i32 %136, %58
  %147 = icmp eq i32 %146, %33
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !17
  %151 = load i64, i64* %16, align 8, !tbaa !14
  %152 = add i64 %151, 1
  %153 = load i8*, i8** %18, align 8, !tbaa !18
  %154 = icmp eq i8* %153, %17
  %155 = load i64, i64* %19, align 8
  %156 = select i1 %154, i64 15, i64 %155
  %157 = icmp ugt i64 %152, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %151, i64 0, i8* null, i64 1)
          to label %159 unwind label %166

159:                                              ; preds = %158
  %160 = load i8*, i8** %18, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %145, %159
  %162 = phi i8* [ %160, %159 ], [ %153, %145 ]
  %163 = getelementptr inbounds i8, i8* %162, i64 %151
  store i8 %150, i8* %163, align 1, !tbaa !17
  store i64 %152, i64* %16, align 8, !tbaa !14
  %164 = load i8*, i8** %18, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, i8* %164, i64 %152
  br label %184

166:                                              ; preds = %176, %158
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %190

168:                                              ; preds = %130
  %169 = load i64, i64* %16, align 8, !tbaa !14
  %170 = add i64 %169, 1
  %171 = load i8*, i8** %18, align 8, !tbaa !18
  %172 = icmp eq i8* %171, %17
  %173 = load i64, i64* %19, align 8
  %174 = select i1 %172, i64 15, i64 %173
  %175 = icmp ugt i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %169, i64 0, i8* null, i64 1)
          to label %177 unwind label %166

177:                                              ; preds = %176
  %178 = load i8*, i8** %18, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %168, %177
  %180 = phi i8* [ %178, %177 ], [ %171, %168 ]
  %181 = getelementptr inbounds i8, i8* %180, i64 %169
  store i8 66, i8* %181, align 1, !tbaa !17
  store i64 %170, i64* %16, align 8, !tbaa !14
  %182 = load i8*, i8** %18, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, i8* %182, i64 %170
  br label %184

184:                                              ; preds = %179, %161, %125, %105
  %185 = phi i8* [ %183, %179 ], [ %165, %161 ], [ %129, %125 ], [ %109, %105 ]
  store i8 0, i8* %185, align 1, !tbaa !17
  %186 = add nsw i64 %86, 1
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %85, label %73, !llvm.loop !20

190:                                              ; preds = %166, %110
  %191 = phi { i8*, i32 } [ %111, %110 ], [ %167, %166 ]
  %192 = load i8*, i8** %18, align 8, !tbaa !18
  %193 = icmp eq i8* %192, %17
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #6
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  resume { i8*, i32 } %191

196:                                              ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
