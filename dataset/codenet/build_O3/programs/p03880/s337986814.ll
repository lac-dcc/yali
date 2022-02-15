; ModuleID = 'Project_CodeNet_C++1400/p03880/s337986814.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s337986814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337986814.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %8, %18
  %22 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %27 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 120) #13
          to label %24 unwind label %48

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  %26 = invoke noalias nonnull i8* @_Znwm(i64 120) #13
          to label %35 unwind label %50

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %21, !llvm.loop !9

35:                                               ; preds = %24
  %36 = bitcast i8* %26 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %26, i8 0, i64 120, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %61, %35
  br label %78

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %61
  %43 = phi i64 [ 0, %40 ], [ %62, %61 ]
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %52

48:                                               ; preds = %21
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %111

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #11
  br label %111

52:                                               ; preds = %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %58, %42
  %53 = phi i64 [ 0, %42 ], [ 1, %58 ], [ 2, %117 ], [ 3, %120 ], [ 4, %123 ], [ 5, %126 ], [ 6, %129 ], [ 7, %132 ], [ 8, %135 ], [ 9, %138 ], [ 10, %141 ], [ 11, %144 ], [ 12, %147 ], [ 13, %150 ], [ 14, %153 ], [ 15, %156 ], [ 16, %159 ], [ 17, %162 ], [ 18, %165 ], [ 19, %168 ], [ 20, %171 ], [ 21, %174 ], [ 22, %177 ], [ 23, %180 ], [ 24, %183 ], [ 25, %186 ], [ 26, %189 ], [ 27, %192 ], [ 28, %195 ], [ 29, %198 ]
  %54 = getelementptr inbounds i32, i32* %36, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %198, %52
  br label %64

58:                                               ; preds = %42
  %59 = and i32 %45, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %117, label %52

61:                                               ; preds = %75
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %39, label %42, !llvm.loop !11

64:                                               ; preds = %57, %75
  %65 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %66 = trunc i64 %65 to i32
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %45, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i32, i32* %25, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, 2
  store i32 %74, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %70
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, 30
  br i1 %77, label %61, label %64, !llvm.loop !12

78:                                               ; preds = %203, %39
  %79 = phi i64 [ 29, %39 ], [ %210, %203 ]
  %80 = phi i32 [ 0, %39 ], [ %209, %203 ]
  %81 = phi i32 [ 0, %39 ], [ %208, %203 ]
  %82 = getelementptr inbounds i32, i32* %36, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i32, i32* %25, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br i1 %84, label %87, label %91

87:                                               ; preds = %78
  %88 = icmp eq i32 %86, %80
  br i1 %88, label %91, label %89

89:                                               ; preds = %201, %87
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

91:                                               ; preds = %78, %87
  %92 = phi i32 [ %80, %87 ], [ %86, %78 ]
  %93 = and i32 %80, 1
  %94 = icmp ne i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %81, %95
  %97 = xor i32 %80, %95
  %98 = add nsw i64 %79, -1
  %99 = getelementptr inbounds i32, i32* %36, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds i32, i32* %25, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br i1 %101, label %201, label %203

104:                                              ; preds = %203
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %106

106:                                              ; preds = %89, %104
  call void @_ZdlPv(i8* nonnull %26) #11
  call void @_ZdlPv(i8* nonnull %23) #11
  %107 = icmp eq i32* %22, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %109) #11
  br label %110

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

111:                                              ; preds = %50, %48
  %112 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ]
  %113 = icmp eq i32* %22, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %112

117:                                              ; preds = %58
  %118 = and i32 %45, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %52

120:                                              ; preds = %117
  %121 = and i32 %45, 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %52

123:                                              ; preds = %120
  %124 = and i32 %45, 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %52

126:                                              ; preds = %123
  %127 = and i32 %45, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %52

129:                                              ; preds = %126
  %130 = and i32 %45, 64
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %52

132:                                              ; preds = %129
  %133 = trunc i32 %45 to i8
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %52

135:                                              ; preds = %132
  %136 = and i32 %45, 256
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %52

138:                                              ; preds = %135
  %139 = and i32 %45, 512
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %52

141:                                              ; preds = %138
  %142 = and i32 %45, 1024
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %52

144:                                              ; preds = %141
  %145 = and i32 %45, 2048
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %52

147:                                              ; preds = %144
  %148 = and i32 %45, 4096
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %52

150:                                              ; preds = %147
  %151 = and i32 %45, 8192
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %52

153:                                              ; preds = %150
  %154 = and i32 %45, 16384
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %52

156:                                              ; preds = %153
  %157 = trunc i32 %45 to i16
  %158 = icmp sgt i16 %157, -1
  br i1 %158, label %159, label %52

159:                                              ; preds = %156
  %160 = and i32 %45, 65536
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %52

162:                                              ; preds = %159
  %163 = and i32 %45, 131072
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %52

165:                                              ; preds = %162
  %166 = and i32 %45, 262144
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %52

168:                                              ; preds = %165
  %169 = and i32 %45, 524288
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %52

171:                                              ; preds = %168
  %172 = and i32 %45, 1048576
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %52

174:                                              ; preds = %171
  %175 = and i32 %45, 2097152
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %52

177:                                              ; preds = %174
  %178 = and i32 %45, 4194304
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %52

180:                                              ; preds = %177
  %181 = and i32 %45, 8388608
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %52

183:                                              ; preds = %180
  %184 = and i32 %45, 16777216
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %52

186:                                              ; preds = %183
  %187 = and i32 %45, 33554432
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %52

189:                                              ; preds = %186
  %190 = and i32 %45, 67108864
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %52

192:                                              ; preds = %189
  %193 = and i32 %45, 134217728
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %52

195:                                              ; preds = %192
  %196 = and i32 %45, 268435456
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %52

198:                                              ; preds = %195
  %199 = and i32 %45, 536870912
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %57, label %52

201:                                              ; preds = %91
  %202 = icmp eq i32 %103, %97
  br i1 %202, label %203, label %89

203:                                              ; preds = %201, %91
  %204 = phi i32 [ %97, %201 ], [ %103, %91 ]
  %205 = and i32 %97, 1
  %206 = icmp ne i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %96, %207
  %209 = xor i32 %97, %207
  %210 = add nsw i64 %79, -2
  %211 = icmp eq i64 %98, 0
  br i1 %211, label %104, label %78, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337986814.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
