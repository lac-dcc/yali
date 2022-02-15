; ModuleID = 'Project_CodeNet_C++1400/p03561/s501965467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s501965467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501965467.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %226, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sdiv i32 %6, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %120, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 %11
  %23 = shl nsw i64 %11, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %21, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %13, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %13, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %21, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %21, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %21, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %21, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %21, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %21, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %21, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %21, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !9

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %21, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %18, %100
  %103 = phi i32* [ %21, %18 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %13, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %22
  br i1 %107, label %108, label %104, !llvm.loop !14

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %109, -1
  %112 = sdiv i32 %109, 2
  %113 = icmp sgt i32 %109, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = zext i32 %111 to i64
  %116 = insertelement <4 x i32> poison, i32 %110, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %110, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

120:                                              ; preds = %208, %16, %108
  %121 = phi i32* [ %21, %108 ], [ null, %16 ], [ %21, %208 ]
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %212, label %223

126:                                              ; preds = %114, %208
  %127 = phi i32 [ %209, %208 ], [ %111, %114 ]
  %128 = phi i32 [ %210, %208 ], [ 0, %114 ]
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %21, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %206, label %134

134:                                              ; preds = %126
  %135 = icmp slt i32 %127, %111
  br i1 %135, label %136, label %208

136:                                              ; preds = %134
  %137 = sub nsw i64 %115, %129
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %199, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, -8
  %141 = add nsw i64 %140, %129
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %182, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %180, %149 ]
  %152 = add i64 %150, %129
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds i32, i32* %21, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %150, 8
  %159 = add i64 %158, %129
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %150, 16
  %166 = add i64 %165, %129
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %150, 24
  %173 = add i64 %172, %129
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %21, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %150, 32
  %180 = add i64 %151, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !16

182:                                              ; preds = %149, %139
  %183 = phi i64 [ 0, %139 ], [ %179, %149 ]
  %184 = icmp eq i64 %145, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %194, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %195, %185 ], [ %145, %182 ]
  %188 = add i64 %186, %129
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds i32, i32* %21, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %186, 8
  %195 = add i64 %187, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %185, !llvm.loop !17

197:                                              ; preds = %185, %182
  %198 = icmp eq i64 %137, %140
  br i1 %198, label %208, label %199

199:                                              ; preds = %136, %197
  %200 = phi i64 [ %129, %136 ], [ %141, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  store i32 %110, i32* %204, align 4, !tbaa !5
  %205 = icmp eq i64 %203, %115
  br i1 %205, label %208, label %201, !llvm.loop !18

206:                                              ; preds = %126
  %207 = add nsw i32 %127, -1
  br label %208

208:                                              ; preds = %201, %197, %134, %206
  %209 = phi i32 [ %207, %206 ], [ %127, %134 ], [ %111, %197 ], [ %111, %201 ]
  %210 = add nuw nsw i32 %128, 1
  %211 = icmp eq i32 %210, %112
  br i1 %211, label %120, label %126, !llvm.loop !19

212:                                              ; preds = %120, %217
  %213 = phi i64 [ %219, %217 ], [ 1, %120 ]
  %214 = getelementptr inbounds i32, i32* %121, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %219 = add nuw nsw i64 %213, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %212, label %223, !llvm.loop !20

223:                                              ; preds = %217, %212, %120
  %224 = call i32 @putchar(i32 10)
  %225 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %240

226:                                              ; preds = %0
  %227 = sdiv i32 %6, 2
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %233, label %231

231:                                              ; preds = %233, %226
  %232 = call i32 @putchar(i32 10)
  br label %240

233:                                              ; preds = %226, %233
  %234 = phi i32 [ %237, %233 ], [ 1, %226 ]
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i32 %234, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %233, label %231, !llvm.loop !21

240:                                              ; preds = %231, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s501965467.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
