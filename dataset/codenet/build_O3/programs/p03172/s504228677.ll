; ModuleID = 'Project_CodeNet_C++1400/p03172/s504228677.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s504228677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504228677.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %226

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = shl nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %52

23:                                               ; preds = %31
  %24 = icmp sgt i32 %36, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = zext i32 %36 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %36, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %78

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %17 ]
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !9

39:                                               ; preds = %231, %25
  %40 = phi i32 [ undef, %25 ], [ %232, %231 ]
  %41 = phi i64 [ 0, %25 ], [ %233, %231 ]
  %42 = phi i32 [ 0, %25 ], [ %232, %231 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %20, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i32, i32* %20, i64 %49
  store i32 %46, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %42, 1
  br label %52

52:                                               ; preds = %39, %44, %48, %15, %17, %23
  %53 = phi i32* [ %20, %23 ], [ %20, %17 ], [ null, %15 ], [ %20, %48 ], [ %20, %44 ], [ %20, %39 ]
  %54 = phi i32 [ 0, %23 ], [ 0, %17 ], [ 0, %15 ], [ %40, %39 ], [ %51, %48 ], [ %42, %44 ]
  store i32 %54, i32* %1, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  %60 = mul nuw i64 %58, %55
  %61 = alloca i64, i64 %60, align 16
  %62 = bitcast i64* %61 to i8*
  %63 = shl nuw i64 %60, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 0, i64 %63, i1 false)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %107, label %66

66:                                               ; preds = %52
  %67 = load i32, i32* %53, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %67 to i64
  %71 = add nuw i32 %64, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %95, label %76

76:                                               ; preds = %66
  %77 = and i64 %72, 4294967292
  br label %120

78:                                               ; preds = %231, %29
  %79 = phi i64 [ 0, %29 ], [ %233, %231 ]
  %80 = phi i32 [ 0, %29 ], [ %232, %231 ]
  %81 = phi i64 [ %30, %29 ], [ %234, %231 ]
  %82 = getelementptr inbounds i32, i32* %20, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  store i32 %83, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %80, 1
  br label %89

89:                                               ; preds = %78, %85
  %90 = phi i32 [ %88, %85 ], [ %80, %78 ]
  %91 = or i64 %79, 1
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %227, label %231

95:                                               ; preds = %120, %66
  %96 = phi i64 [ 0, %66 ], [ %136, %120 ]
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %105, %98 ], [ %74, %95 ]
  %101 = icmp slt i64 %99, %70
  %102 = add nuw nsw i64 %99, 1
  %103 = select i1 %101, i64 %102, i64 %69
  %104 = getelementptr inbounds i64, i64* %61, i64 %99
  store i64 %103, i64* %104, align 8
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !11

107:                                              ; preds = %95, %98, %52
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp slt i32 %64, 1
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %111, label %152

111:                                              ; preds = %107
  %112 = add i32 %64, 1
  %113 = zext i32 %108 to i64
  %114 = zext i32 %112 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %112, 2
  %118 = and i64 %115, -2
  %119 = icmp eq i64 %116, 0
  br label %141

120:                                              ; preds = %120, %76
  %121 = phi i64 [ 0, %76 ], [ %136, %120 ]
  %122 = phi i64 [ %77, %76 ], [ %139, %120 ]
  %123 = icmp slt i64 %121, %70
  %124 = or i64 %121, 1
  %125 = select i1 %123, i64 %124, i64 %69
  %126 = getelementptr inbounds i64, i64* %61, i64 %121
  store i64 %125, i64* %126, align 16
  %127 = icmp slt i64 %124, %70
  %128 = or i64 %121, 2
  %129 = select i1 %127, i64 %128, i64 %69
  %130 = getelementptr inbounds i64, i64* %61, i64 %124
  store i64 %129, i64* %130, align 8
  %131 = icmp slt i64 %128, %70
  %132 = or i64 %121, 3
  %133 = select i1 %131, i64 %132, i64 %69
  %134 = getelementptr inbounds i64, i64* %61, i64 %128
  store i64 %133, i64* %134, align 16
  %135 = icmp slt i64 %132, %70
  %136 = add nuw nsw i64 %121, 4
  %137 = select i1 %135, i64 %136, i64 %69
  %138 = getelementptr inbounds i64, i64* %61, i64 %132
  store i64 %137, i64* %138, align 8
  %139 = add i64 %122, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %95, label %120, !llvm.loop !13

141:                                              ; preds = %111, %207
  %142 = phi i64 [ 1, %111 ], [ %208, %207 ]
  %143 = add nsw i64 %142, -1
  %144 = mul nuw nsw i64 %143, %58
  %145 = mul nuw nsw i64 %142, %58
  %146 = getelementptr inbounds i64, i64* %61, i64 %144
  br i1 %65, label %171, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i32, i32* %53, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = xor i32 %149, -1
  %151 = sext i32 %149 to i64
  br label %175

152:                                              ; preds = %207, %107
  %153 = add nsw i32 %108, -1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %58
  %156 = getelementptr inbounds i64, i64* %61, i64 %155
  %157 = sext i32 %64 to i64
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = add nsw i32 %64, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %156, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = add i64 %159, 1000000007
  %165 = sub i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %166)
  call void @llvm.stackrestore(i8* %59)
  %168 = icmp eq i32* %53, null
  br i1 %168, label %226, label %169

169:                                              ; preds = %152
  %170 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %226

171:                                              ; preds = %193, %141
  %172 = getelementptr inbounds i64, i64* %61, i64 %145
  br i1 %109, label %207, label %173

173:                                              ; preds = %171
  %174 = load i64, i64* %172, align 8, !tbaa !14
  br i1 %117, label %199, label %210

175:                                              ; preds = %147, %193
  %176 = phi i64 [ 0, %147 ], [ %197, %193 ]
  %177 = icmp sgt i64 %176, %151
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %144, %176
  %180 = getelementptr inbounds i64, i64* %61, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !14
  br label %193

182:                                              ; preds = %175
  %183 = getelementptr inbounds i64, i64* %146, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = trunc i64 %176 to i32
  %186 = add i32 %185, %150
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %146, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = add i64 %184, 1000000007
  %191 = sub i64 %190, %189
  %192 = srem i64 %191, 1000000007
  br label %193

193:                                              ; preds = %178, %182
  %194 = phi i64 [ %181, %178 ], [ %192, %182 ]
  %195 = add nuw nsw i64 %145, %176
  %196 = getelementptr inbounds i64, i64* %61, i64 %195
  store i64 %194, i64* %196, align 8, !tbaa !14
  %197 = add nuw nsw i64 %176, 1
  %198 = icmp eq i64 %197, %114
  br i1 %198, label %171, label %175, !llvm.loop !16

199:                                              ; preds = %210, %173
  %200 = phi i64 [ %174, %173 ], [ %222, %210 ]
  %201 = phi i64 [ 1, %173 ], [ %223, %210 ]
  br i1 %119, label %207, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i64, i64* %172, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !14
  %205 = add nsw i64 %200, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %203, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %202, %199, %171
  %208 = add nuw nsw i64 %142, 1
  %209 = icmp eq i64 %208, %113
  br i1 %209, label %152, label %141, !llvm.loop !17

210:                                              ; preds = %173, %210
  %211 = phi i64 [ %222, %210 ], [ %174, %173 ]
  %212 = phi i64 [ %223, %210 ], [ 1, %173 ]
  %213 = phi i64 [ %224, %210 ], [ %118, %173 ]
  %214 = getelementptr inbounds i64, i64* %172, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = add nsw i64 %211, %215
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* %214, align 8, !tbaa !14
  %218 = add nuw nsw i64 %212, 1
  %219 = getelementptr inbounds i64, i64* %172, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = add nsw i64 %217, %220
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %219, align 8, !tbaa !14
  %223 = add nuw nsw i64 %212, 2
  %224 = add i64 %213, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %199, label %210, !llvm.loop !18

226:                                              ; preds = %169, %152, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

227:                                              ; preds = %89
  %228 = sext i32 %90 to i64
  %229 = getelementptr inbounds i32, i32* %20, i64 %228
  store i32 %93, i32* %229, align 4, !tbaa !5
  %230 = add nsw i32 %90, 1
  br label %231

231:                                              ; preds = %227, %89
  %232 = phi i32 [ %230, %227 ], [ %90, %89 ]
  %233 = add nuw nsw i64 %79, 2
  %234 = add i64 %81, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %39, label %78, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504228677.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
