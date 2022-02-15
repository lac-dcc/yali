; ModuleID = 'Project_CodeNet_C++1400/p03880/s778289017.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s778289017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778289017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z5solvev()
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %122, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = ptrtoint i8* %13 to i64
  %15 = bitcast i8* %13 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i64, i64* %15, i64 %6
  %21 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  %22 = icmp eq i64* %20, %15
  br i1 %22, label %122, label %23

23:                                               ; preds = %11, %19
  %24 = phi i64* [ %20, %19 ], [ %17, %11 ]
  %25 = ptrtoint i64* %24 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64* [ %29, %26 ], [ %15, %23 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %27)
  %29 = getelementptr inbounds i64, i64* %27, i64 1
  %30 = icmp eq i64* %29, %24
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  %32 = add i64 %25, -8
  %33 = sub i64 %32, %14
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %119, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %15, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 12
  br i1 %44, label %90, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775804
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <2 x i64> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <2 x i64> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr i64, i64* %15, i64 %48
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !9
  %55 = getelementptr i64, i64* %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !9
  %58 = xor <2 x i64> %54, %49
  %59 = xor <2 x i64> %57, %50
  %60 = or i64 %48, 4
  %61 = getelementptr i64, i64* %15, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !9
  %64 = getelementptr i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !9
  %67 = xor <2 x i64> %63, %58
  %68 = xor <2 x i64> %66, %59
  %69 = or i64 %48, 8
  %70 = getelementptr i64, i64* %15, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = getelementptr i64, i64* %70, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !9
  %76 = xor <2 x i64> %72, %67
  %77 = xor <2 x i64> %75, %68
  %78 = or i64 %48, 12
  %79 = getelementptr i64, i64* %15, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !9
  %82 = getelementptr i64, i64* %79, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !9
  %85 = xor <2 x i64> %81, %76
  %86 = xor <2 x i64> %84, %77
  %87 = add nuw i64 %48, 16
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !11

90:                                               ; preds = %47, %37
  %91 = phi <2 x i64> [ undef, %37 ], [ %85, %47 ]
  %92 = phi <2 x i64> [ undef, %37 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %37 ], [ %87, %47 ]
  %94 = phi <2 x i64> [ zeroinitializer, %37 ], [ %85, %47 ]
  %95 = phi <2 x i64> [ zeroinitializer, %37 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <2 x i64> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <2 x i64> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr i64, i64* %15, i64 %98
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !9
  %105 = getelementptr i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !9
  %108 = xor <2 x i64> %104, %99
  %109 = xor <2 x i64> %107, %100
  %110 = add nuw i64 %98, 4
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !13

113:                                              ; preds = %97, %90
  %114 = phi <2 x i64> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <2 x i64> [ %92, %90 ], [ %109, %97 ]
  %116 = xor <2 x i64> %115, %114
  %117 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %116)
  %118 = icmp eq i64 %35, %38
  br i1 %118, label %125, label %119

119:                                              ; preds = %31, %113
  %120 = phi i64 [ 0, %31 ], [ %117, %113 ]
  %121 = phi i64* [ %15, %31 ], [ %39, %113 ]
  br label %146

122:                                              ; preds = %19, %9
  %123 = phi i64* [ %15, %19 ], [ null, %9 ]
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  br label %156

125:                                              ; preds = %146, %113
  %126 = phi i64 [ %117, %113 ], [ %150, %146 ]
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %128 = and i64 %35, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %125
  %131 = load i64, i64* %15, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %137, %132 ], [ 0, %130 ]
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, %131
  %136 = icmp eq i64 %135, 0
  %137 = add nuw i64 %133, 1
  br i1 %136, label %132, label %138, !llvm.loop !15

138:                                              ; preds = %132
  %139 = and i64 %133, 4294967295
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %139
  store i8 1, i8* %140, align 1, !tbaa !17
  %141 = getelementptr inbounds i8, i8* %13, i64 8
  %142 = bitcast i8* %141 to i64*
  br label %143

143:                                              ; preds = %138, %125
  %144 = phi i64* [ %15, %125 ], [ %142, %138 ]
  %145 = icmp ult i64 %33, 8
  br i1 %145, label %156, label %153

146:                                              ; preds = %119, %146
  %147 = phi i64 [ %150, %146 ], [ %120, %119 ]
  %148 = phi i64* [ %151, %146 ], [ %121, %119 ]
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = xor i64 %149, %147
  %151 = getelementptr inbounds i64, i64* %148, i64 1
  %152 = icmp eq i64* %151, %24
  br i1 %152, label %125, label %146, !llvm.loop !19

153:                                              ; preds = %143, %210
  %154 = phi i64* [ %213, %210 ], [ %144, %143 ]
  %155 = load i64, i64* %154, align 8, !tbaa !9
  br label %161

156:                                              ; preds = %143, %210, %122
  %157 = phi i64 [ 0, %122 ], [ %126, %210 ], [ %126, %143 ]
  %158 = phi i64* [ %123, %122 ], [ %15, %210 ], [ %15, %143 ]
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %160 = xor i64 %157, -1
  br label %172

161:                                              ; preds = %161, %153
  %162 = phi i64 [ %166, %161 ], [ 0, %153 ]
  %163 = shl nuw i64 1, %162
  %164 = and i64 %163, %155
  %165 = icmp eq i64 %164, 0
  %166 = add nuw i64 %162, 1
  br i1 %165, label %161, label %167, !llvm.loop !15

167:                                              ; preds = %161
  %168 = and i64 %162, 4294967295
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %168
  store i8 1, i8* %169, align 1, !tbaa !17
  %170 = getelementptr inbounds i64, i64* %154, i64 1
  %171 = load i64, i64* %170, align 8, !tbaa !9
  br label %204

172:                                              ; preds = %221, %156
  %173 = phi i64 [ 0, %156 ], [ %191, %221 ]
  %174 = phi i1 [ true, %156 ], [ %223, %221 ]
  %175 = phi i32 [ 0, %156 ], [ %222, %221 ]
  %176 = lshr i64 %157, %173
  %177 = or i64 %173, 1
  %178 = lshr i64 %160, %177
  %179 = xor i64 %178, %176
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %172
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %173
  %184 = load i8, i8* %183, align 2, !tbaa !17, !range !21
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %175, 1
  br label %188

188:                                              ; preds = %172, %186
  %189 = phi i32 [ %175, %172 ], [ %187, %186 ]
  %190 = lshr i64 %157, %177
  %191 = add nuw nsw i64 %173, 2
  %192 = lshr i64 %160, %191
  %193 = xor i64 %192, %190
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %215, label %221

196:                                              ; preds = %221, %215, %182
  %197 = phi i32 [ %175, %182 ], [ %189, %215 ], [ %222, %221 ]
  %198 = phi i1 [ %174, %182 ], [ true, %215 ], [ %223, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #12
  %199 = icmp eq i64* %158, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %196, %200
  %203 = select i1 %198, i32 -1, i32 %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 %203

204:                                              ; preds = %204, %167
  %205 = phi i64 [ %209, %204 ], [ 0, %167 ]
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, %171
  %208 = icmp eq i64 %207, 0
  %209 = add nuw i64 %205, 1
  br i1 %208, label %204, label %210, !llvm.loop !15

210:                                              ; preds = %204
  %211 = and i64 %205, 4294967295
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %211
  store i8 1, i8* %212, align 1, !tbaa !17
  %213 = getelementptr inbounds i64, i64* %154, i64 2
  %214 = icmp eq i64* %213, %24
  br i1 %214, label %156, label %153

215:                                              ; preds = %188
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %177
  %217 = load i8, i8* %216, align 1, !tbaa !17, !range !21
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %196, label %219

219:                                              ; preds = %215
  %220 = add nsw i32 %189, 1
  br label %221

221:                                              ; preds = %219, %188
  %222 = phi i32 [ %189, %188 ], [ %220, %219 ]
  %223 = icmp ult i64 %177, 31
  %224 = icmp eq i64 %191, 32
  br i1 %224, label %196, label %172, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778289017.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !16}
