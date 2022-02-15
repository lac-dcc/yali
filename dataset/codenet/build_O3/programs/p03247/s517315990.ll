; ModuleID = 'Project_CodeNet_C++1400/p03247/s517315990.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s517315990.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local global [1000 x i32] zeroinitializer, align 16
@Y = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517315990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @X, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  br label %41

9:                                                ; preds = %20
  %10 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @X, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  %16 = zext i32 %26 to i64
  %17 = add nsw i32 %11, %10
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %29, label %43

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %9, !llvm.loop !9

29:                                               ; preds = %15, %32
  %30 = phi i64 [ %40, %32 ], [ 1, %15 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %41, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, %13
  %40 = add nuw nsw i64 %30, 1
  br i1 %39, label %29, label %43

41:                                               ; preds = %29, %4, %9
  %42 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %13, %29 ]
  br label %47

43:                                               ; preds = %32, %15
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %235

45:                                               ; preds = %90
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %101, label %141

47:                                               ; preds = %41, %90
  %48 = phi i32 [ 30, %41 ], [ %95, %90 ]
  %49 = phi i32* [ null, %41 ], [ %93, %90 ]
  %50 = phi i32* [ null, %41 ], [ %94, %90 ]
  %51 = phi i32* [ null, %41 ], [ %91, %90 ]
  %52 = shl nuw i32 1, %48
  %53 = icmp eq i32* %50, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %90

55:                                               ; preds = %47
  %56 = ptrtoint i32* %50 to i64
  %57 = ptrtoint i32* %49 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #11
          to label %62 unwind label %99

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #12
          to label %75 unwind label %97

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %52, i32* %79, align 4, !tbaa !5
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #13
  br label %84

84:                                               ; preds = %81, %77
  %85 = icmp eq i32* %49, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i32, i32* %78, i64 %70
  br label %90

90:                                               ; preds = %88, %54
  %91 = phi i32* [ %89, %88 ], [ %51, %54 ]
  %92 = phi i32* [ %79, %88 ], [ %50, %54 ]
  %93 = phi i32* [ %78, %88 ], [ %49, %54 ]
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = add nsw i32 %48, -1
  %96 = icmp eq i32 %48, 0
  br i1 %96, label %45, label %47, !llvm.loop !12

97:                                               ; preds = %72
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %228

99:                                               ; preds = %61
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %228

101:                                              ; preds = %45
  %102 = icmp eq i32* %94, %91
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  store i32 1, i32* %94, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %92, i64 2
  br label %141

105:                                              ; preds = %101
  %106 = ptrtoint i32* %91 to i64
  %107 = ptrtoint i32* %93 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #11
          to label %112 unwind label %139

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #12
          to label %125 unwind label %139

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i32* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %109
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %108, i1 false) #13
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp eq i32* %93, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #13
  br label %141

139:                                              ; preds = %122, %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %228

141:                                              ; preds = %134, %137, %103, %45
  %142 = phi i32* [ %94, %45 ], [ %104, %103 ], [ %135, %137 ], [ %135, %134 ]
  %143 = phi i32* [ %93, %45 ], [ %93, %103 ], [ %128, %137 ], [ %128, %134 ]
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %147)
  %149 = icmp eq i32* %143, %142
  br i1 %149, label %154, label %166

150:                                              ; preds = %166
  %151 = tail call i32 @putchar(i32 10)
  %152 = load i32, i32* @n, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %158, label %172

154:                                              ; preds = %141
  %155 = tail call i32 @putchar(i32 10)
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %159, label %172

158:                                              ; preds = %150
  br i1 %149, label %159, label %176

159:                                              ; preds = %154, %158
  br label %160

160:                                              ; preds = %159, %160
  %161 = phi i32 [ %163, %160 ], [ 0, %159 ]
  %162 = tail call i32 @putchar(i32 10)
  %163 = add nuw nsw i32 %161, 1
  %164 = load i32, i32* @n, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %160, label %172, !llvm.loop !13

166:                                              ; preds = %141, %166
  %167 = phi i32* [ %170, %166 ], [ %143, %141 ]
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %168)
  %170 = getelementptr inbounds i32, i32* %167, i64 1
  %171 = icmp eq i32* %170, %142
  br i1 %171, label %150, label %166

172:                                              ; preds = %184, %160, %154, %150
  %173 = icmp eq i32* %143, null
  br i1 %173, label %235, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #13
  br label %235

176:                                              ; preds = %158, %184
  %177 = phi i64 [ %186, %184 ], [ 0, %158 ]
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Y, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  br label %190

184:                                              ; preds = %223
  %185 = tail call i32 @putchar(i32 10)
  %186 = add nuw nsw i64 %177, 1
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %176, label %172, !llvm.loop !13

190:                                              ; preds = %176, %223
  %191 = phi i64 [ %183, %176 ], [ %225, %223 ]
  %192 = phi i64 [ %180, %176 ], [ %224, %223 ]
  %193 = phi i32* [ %143, %176 ], [ %226, %223 ]
  %194 = trunc i64 %192 to i32
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true) #13
  %196 = trunc i64 %191 to i32
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true) #13
  %198 = icmp ugt i32 %195, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %190
  %200 = icmp sgt i64 %192, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = tail call i32 @putchar(i32 82)
  %203 = load i32, i32* %193, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 %192, %204
  br label %223

206:                                              ; preds = %199
  %207 = tail call i32 @putchar(i32 76)
  %208 = load i32, i32* %193, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %192, %209
  br label %223

211:                                              ; preds = %190
  %212 = icmp slt i64 %191, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = tail call i32 @putchar(i32 68)
  %215 = load i32, i32* %193, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %191, %216
  br label %223

218:                                              ; preds = %211
  %219 = tail call i32 @putchar(i32 85)
  %220 = load i32, i32* %193, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %191, %221
  br label %223

223:                                              ; preds = %213, %218, %201, %206
  %224 = phi i64 [ %205, %201 ], [ %210, %206 ], [ %192, %213 ], [ %192, %218 ]
  %225 = phi i64 [ %191, %201 ], [ %191, %206 ], [ %217, %213 ], [ %222, %218 ]
  %226 = getelementptr inbounds i32, i32* %193, i64 1
  %227 = icmp eq i32* %226, %142
  br i1 %227, label %184, label %190

228:                                              ; preds = %97, %99, %139
  %229 = phi i32* [ %93, %139 ], [ %49, %97 ], [ %49, %99 ]
  %230 = phi { i8*, i32 } [ %140, %139 ], [ %98, %97 ], [ %100, %99 ]
  %231 = icmp eq i32* %229, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %228, %232
  resume { i8*, i32 } %230

235:                                              ; preds = %174, %172, %43
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517315990.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
