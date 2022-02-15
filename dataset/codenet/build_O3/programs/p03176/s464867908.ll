; ModuleID = 'Project_CodeNet_C++1400/p03176/s464867908.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s464867908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464867908.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5
  %10 = add nsw i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %4, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !11
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i64* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  %26 = zext i32 %8 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %72

29:                                               ; preds = %24
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %31, i8 0, i64 %32, i1 false)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %37 unwind label %74

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %74

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %33, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 4
  %48 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %54 unwind label %76

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %76

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = icmp eq i32 %50, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 4
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %63, %60
  %67 = phi i32* [ null, %55 ], [ %61, %63 ], [ %61, %60 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %78, label %98

70:                                               ; preds = %78
  %71 = icmp sgt i32 %83, 0
  br i1 %71, label %90, label %98

72:                                               ; preds = %24
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %217

74:                                               ; preds = %40, %36
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %215

76:                                               ; preds = %53, %57
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #11
  br label %215

78:                                               ; preds = %66, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %66 ]
  %80 = getelementptr inbounds i32, i32* %44, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %70, !llvm.loop !13

86:                                               ; preds = %90
  %87 = icmp sgt i32 %95, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = zext i32 %95 to i64
  br label %112

90:                                               ; preds = %70, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %70 ]
  %92 = getelementptr inbounds i32, i32* %67, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %86, !llvm.loop !14

98:                                               ; preds = %143, %66, %70, %86
  %99 = phi i32 [ %95, %86 ], [ %83, %70 ], [ %68, %66 ], [ %95, %143 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %172, label %101

101:                                              ; preds = %38, %98
  %102 = phi i32 [ %99, %98 ], [ 0, %38 ]
  %103 = phi i32* [ %44, %98 ], [ null, %38 ]
  %104 = phi i32* [ %67, %98 ], [ null, %38 ]
  %105 = add nuw i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %156, label %110

110:                                              ; preds = %101
  %111 = and i64 %106, 4294967292
  br label %189

112:                                              ; preds = %88, %143
  %113 = phi i64 [ 0, %88 ], [ %144, %143 ]
  %114 = getelementptr inbounds i32, i32* %44, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %6
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %134

118:                                              ; preds = %112, %130
  %119 = phi i64 [ %131, %130 ], [ 0, %112 ]
  %120 = phi i32 [ %132, %130 ], [ %116, %112 ]
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %120, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %30, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = icmp sgt i64 %127, %119
  %129 = select i1 %128, i64 %127, i64 %119
  br label %130

130:                                              ; preds = %123, %118
  %131 = phi i64 [ %119, %118 ], [ %129, %123 ]
  %132 = lshr i32 %120, 1
  %133 = icmp ugt i32 %120, 3
  br i1 %133, label %118, label %134, !llvm.loop !15

134:                                              ; preds = %130, %112
  %135 = phi i64 [ 0, %112 ], [ %131, %130 ]
  %136 = getelementptr inbounds i32, i32* %67, i64 %113
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i64, i64* %25, i64 %140
  store i64 %139, i64* %141, align 8, !tbaa !11
  %142 = icmp sgt i32 %116, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %153, %134
  %144 = add nuw nsw i64 %113, 1
  %145 = icmp eq i64 %144, %89
  br i1 %145, label %98, label %112, !llvm.loop !16

146:                                              ; preds = %134, %153
  %147 = phi i32 [ %154, %153 ], [ %116, %134 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %30, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !11
  %151 = icmp sgt i64 %139, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i64 %139, i64* %149, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %146, %152
  %154 = lshr i32 %147, 1
  %155 = icmp ult i32 %147, 2
  br i1 %155, label %143, label %146, !llvm.loop !17

156:                                              ; preds = %189, %101
  %157 = phi i64 [ undef, %101 ], [ %211, %189 ]
  %158 = phi i64 [ 0, %101 ], [ %212, %189 ]
  %159 = phi i64 [ 0, %101 ], [ %211, %189 ]
  %160 = icmp eq i64 %108, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %158, %156 ]
  %163 = phi i64 [ %168, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %108, %156 ]
  %165 = getelementptr inbounds i64, i64* %25, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = icmp sgt i64 %166, %163
  %168 = select i1 %167, i64 %166, i64 %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !18

172:                                              ; preds = %156, %161, %98
  %173 = phi i32* [ %44, %98 ], [ %103, %161 ], [ %103, %156 ]
  %174 = phi i32* [ %67, %98 ], [ %104, %161 ], [ %104, %156 ]
  %175 = phi i64 [ 0, %98 ], [ %157, %156 ], [ %168, %161 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %175)
  %177 = icmp eq i32* %174, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %172, %178
  %181 = icmp eq i32* %173, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %180, %182
  call void @_ZdlPv(i8* nonnull %28) #11
  %185 = icmp eq i64* %25, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

189:                                              ; preds = %189, %110
  %190 = phi i64 [ 0, %110 ], [ %212, %189 ]
  %191 = phi i64 [ 0, %110 ], [ %211, %189 ]
  %192 = phi i64 [ %111, %110 ], [ %213, %189 ]
  %193 = getelementptr inbounds i64, i64* %25, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !11
  %195 = icmp sgt i64 %194, %191
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = or i64 %190, 1
  %198 = getelementptr inbounds i64, i64* %25, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !11
  %200 = icmp sgt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = or i64 %190, 2
  %203 = getelementptr inbounds i64, i64* %25, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !11
  %205 = icmp sgt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = or i64 %190, 3
  %208 = getelementptr inbounds i64, i64* %25, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !11
  %210 = icmp sgt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = add nuw nsw i64 %190, 4
  %213 = add i64 %192, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %156, label %189, !llvm.loop !20

215:                                              ; preds = %76, %74
  %216 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZdlPv(i8* nonnull %28) #11
  br label %217

217:                                              ; preds = %215, %72
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %73, %72 ]
  %219 = icmp eq i64* %25, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %218
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
define internal void @_GLOBAL__sub_I_s464867908.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
