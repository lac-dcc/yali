; ModuleID = 'Project_CodeNet_C++1400/p03021/s496004033.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s496004033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sd = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@size1 = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@size2 = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@fi = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@zz = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@s = dso_local global [4005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496004033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2jbii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4005 x i32], [4005 x i32]* @sd, i64 0, i64 %4
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = select i1 %8, i32 %2, i32 0
  %10 = zext i1 %8 to i32
  %11 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %4
  store i32 %9, i32* %11, align 4
  %12 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size2, i64 0, i64 %4
  store i32 %10, i32* %12, align 4
  %13 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %4
  %14 = add nsw i32 %2, 1
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %35, %3
  ret void

18:                                               ; preds = %3, %35
  %19 = phi i32 [ %37, %35 ], [ %15, %3 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  tail call void @_Z3dfsiii(i32 %22, i32 %0, i32 %14)
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %11, align 4, !tbaa !5
  %31 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %12, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %12, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %18, %24
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %17, label %18, !llvm.loop !10
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5mergeii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %3
  %5 = getelementptr inbounds [4005 x i32], [4005 x i32]* @sd, i64 0, i64 %3
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %181, %2
  %9 = phi i32* [ null, %2 ], [ %182, %181 ]
  %10 = phi i32* [ null, %2 ], [ %184, %181 ]
  %11 = phi i32 [ 0, %2 ], [ %185, %181 ]
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %189, label %16

16:                                               ; preds = %8
  %17 = ashr exact i64 %14, 2
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %99, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = add i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %55, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %56, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %29 ]
  %35 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %36 = getelementptr inbounds i32, i32* %10, i64 %30
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %31
  %43 = add <4 x i32> %41, %32
  %44 = icmp slt <4 x i32> %33, %38
  %45 = icmp slt <4 x i32> %34, %41
  %46 = select <4 x i1> %44, <4 x i32> %38, <4 x i32> %33
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %34
  %48 = or i64 %30, 8
  %49 = getelementptr inbounds i32, i32* %10, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %42
  %56 = add <4 x i32> %54, %43
  %57 = icmp slt <4 x i32> %46, %51
  %58 = icmp slt <4 x i32> %47, %54
  %59 = select <4 x i1> %57, <4 x i32> %51, <4 x i32> %46
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %47
  %61 = add nuw i64 %30, 16
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !12

64:                                               ; preds = %29, %20
  %65 = phi <4 x i32> [ undef, %20 ], [ %55, %29 ]
  %66 = phi <4 x i32> [ undef, %20 ], [ %56, %29 ]
  %67 = phi <4 x i32> [ undef, %20 ], [ %59, %29 ]
  %68 = phi <4 x i32> [ undef, %20 ], [ %60, %29 ]
  %69 = phi i64 [ 0, %20 ], [ %61, %29 ]
  %70 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %29 ]
  %71 = phi <4 x i32> [ zeroinitializer, %20 ], [ %56, %29 ]
  %72 = phi <4 x i32> [ zeroinitializer, %20 ], [ %59, %29 ]
  %73 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %29 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i32, i32* %10, i64 %69
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  %86 = add <4 x i32> %81, %71
  %87 = add <4 x i32> %78, %70
  br label %88

88:                                               ; preds = %64, %75
  %89 = phi <4 x i32> [ %65, %64 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %66, %64 ], [ %86, %75 ]
  %91 = phi <4 x i32> [ %67, %64 ], [ %85, %75 ]
  %92 = phi <4 x i32> [ %68, %64 ], [ %83, %75 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = add <4 x i32> %90, %89
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %18, %21
  br i1 %98, label %189, label %99

99:                                               ; preds = %16, %88
  %100 = phi i64 [ 0, %16 ], [ %21, %88 ]
  %101 = phi i32 [ 0, %16 ], [ %97, %88 ]
  %102 = phi i32 [ 0, %16 ], [ %95, %88 ]
  br label %194

103:                                              ; preds = %2, %181
  %104 = phi i32 [ %187, %181 ], [ %6, %2 ]
  %105 = phi i32 [ %185, %181 ], [ 0, %2 ]
  %106 = phi i32* [ %184, %181 ], [ null, %2 ]
  %107 = phi i32* [ %183, %181 ], [ null, %2 ]
  %108 = phi i32* [ %182, %181 ], [ null, %2 ]
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %1
  br i1 %112, label %181, label %113

113:                                              ; preds = %103
  %114 = invoke i32 @_Z5mergeii(i32 %111, i32 %0)
          to label %115 unwind label %169

115:                                              ; preds = %113
  %116 = load i32, i32* %110, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size2, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %120
  %124 = add i32 %114, %123
  %125 = sub i32 %119, %124
  %126 = icmp eq i32* %108, %107
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  store i32 %125, i32* %108, align 4, !tbaa !5
  br label %163

128:                                              ; preds = %115
  %129 = ptrtoint i32* %107 to i64
  %130 = ptrtoint i32* %106 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %135 unwind label %173

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #15
          to label %148 unwind label %171

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  store i32 %125, i32* %152, align 4, !tbaa !5
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %131, i1 false) #16
  br label %157

157:                                              ; preds = %150, %154
  %158 = icmp eq i32* %106, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds i32, i32* %151, i64 %143
  br label %163

163:                                              ; preds = %161, %127
  %164 = phi i32* [ %152, %161 ], [ %108, %127 ]
  %165 = phi i32* [ %162, %161 ], [ %107, %127 ]
  %166 = phi i32* [ %151, %161 ], [ %106, %127 ]
  %167 = getelementptr inbounds i32, i32* %164, i64 1
  %168 = add nsw i32 %114, %105
  br label %181

169:                                              ; preds = %113
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %175

171:                                              ; preds = %145
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %134
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173, %169
  %176 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  %177 = icmp eq i32* %106, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %175, %178
  resume { i8*, i32 } %176

181:                                              ; preds = %103, %163
  %182 = phi i32* [ %108, %103 ], [ %167, %163 ]
  %183 = phi i32* [ %107, %103 ], [ %165, %163 ]
  %184 = phi i32* [ %106, %103 ], [ %166, %163 ]
  %185 = phi i32 [ %105, %103 ], [ %168, %163 ]
  %186 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %109
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %8, label %103, !llvm.loop !14

189:                                              ; preds = %194, %88, %8
  %190 = phi i32 [ 0, %8 ], [ %95, %88 ], [ %202, %194 ]
  %191 = phi i32 [ 0, %8 ], [ %97, %88 ], [ %200, %194 ]
  %192 = sub nsw i32 %191, %190
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %205, label %208

194:                                              ; preds = %99, %194
  %195 = phi i64 [ %203, %194 ], [ %100, %99 ]
  %196 = phi i32 [ %200, %194 ], [ %101, %99 ]
  %197 = phi i32 [ %202, %194 ], [ %102, %99 ]
  %198 = getelementptr inbounds i32, i32* %10, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %196
  %201 = icmp slt i32 %197, %199
  %202 = select i1 %201, i32 %199, i32 %197
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %203, %18
  br i1 %204, label %189, label %194, !llvm.loop !15

205:                                              ; preds = %189
  %206 = shl nsw i32 %192, 1
  %207 = add nsw i32 %206, %11
  br label %212

208:                                              ; preds = %189
  %209 = add i32 %191, %11
  %210 = srem i32 %191, 2
  %211 = sub i32 %209, %210
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i32 [ %207, %205 ], [ %211, %208 ]
  %214 = icmp eq i32* %10, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %212, %215
  ret i32 %213
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %29, %8 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %82, label %33

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %28, %8 ], [ 1, %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @x, align 4, !tbaa !5
  %12 = load i32, i32* @y, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* @tot, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %18
  store i32 %15, i32* %19, align 4, !tbaa !5
  store i32 %17, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %18
  store i32 %12, i32* %20, align 4, !tbaa !5
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @tot, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %24, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %25
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %5, !llvm.loop !17

31:                                               ; preds = %76
  %32 = icmp eq i32 %77, 1000000000
  br i1 %32, label %82, label %84

33:                                               ; preds = %5, %76
  %34 = phi i64 [ %78, %76 ], [ 1, %5 ]
  %35 = phi i32 [ %77, %76 ], [ 1000000000, %5 ]
  %36 = trunc i64 %34 to i32
  tail call void @_Z3dfsiii(i32 %36, i32 0, i32 0)
  %37 = getelementptr inbounds [4005 x i32], [4005 x i32]* @fi, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %43

40:                                               ; preds = %43
  %41 = and i32 %53, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %62, label %76

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %60, %43 ], [ %38, %33 ]
  %45 = phi i32 [ %58, %43 ], [ 0, %33 ]
  %46 = phi i32 [ %53, %43 ], [ 0, %33 ]
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [4005 x i32], [4005 x i32]* @zz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %46
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 %49, i32 %45
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* @ne, i64 0, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %40, label %43, !llvm.loop !18

62:                                               ; preds = %33, %40
  %63 = phi i32 [ %58, %40 ], [ 0, %33 ]
  %64 = phi i32 [ %53, %40 ], [ 0, %33 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4005 x i32], [4005 x i32]* @size1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %64, %67
  %69 = tail call i32 @_Z5mergeii(i32 %63, i32 %36)
  %70 = sub nsw i32 %67, %69
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = sdiv i32 %64, 2
  %74 = icmp slt i32 %73, %35
  %75 = select i1 %74, i32 %73, i32 %35
  br label %76

76:                                               ; preds = %72, %62, %40
  %77 = phi i32 [ %35, %62 ], [ %75, %72 ], [ %35, %40 ]
  %78 = add nuw nsw i64 %34, 1
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %34, %80
  br i1 %81, label %33, label %31, !llvm.loop !19

82:                                               ; preds = %5, %31
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

84:                                               ; preds = %31
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %77)
  br label %86

86:                                               ; preds = %84, %82
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496004033.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
