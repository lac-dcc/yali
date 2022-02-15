; ModuleID = 'Project_CodeNet_C++1400/p03097/s960349445.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s960349445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960349445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Delii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = ashr i32 %0, %3
  %5 = shl i32 %4, %1
  %6 = shl nsw i32 -1, %1
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %0
  %9 = or i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %1
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  %7 = ashr i32 %0, %1
  %8 = add nsw i32 %1, 1
  %9 = shl i32 %7, %8
  %10 = or i32 %6, %9
  %11 = shl i32 %2, %1
  %12 = or i32 %10, %11
  ret i32 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2DCiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = xor i32 %3, %2
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #15
  unreachable

13:                                               ; preds = %4
  %14 = shl nuw i32 1, %1
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %1, 31
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %13
  %19 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %20 = shl nuw nsw i64 %15, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !6
  %24 = getelementptr inbounds i32, i32* %22, i64 %15
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !11
  store i32 0, i32* %22, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i32** %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !14
  br label %37

32:                                               ; preds = %18
  %33 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %34, align 8, !tbaa !14
  %35 = icmp eq i32 %1, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %2, i32* %22, align 4, !tbaa !12
  store i32 %3, i32* %27, align 4, !tbaa !12
  br label %205

37:                                               ; preds = %29, %32
  %38 = tail call i32 @llvm.cttz.i32(i32 %7, i1 true), !range !5
  %39 = add nuw nsw i32 %38, 1
  %40 = ashr i32 %2, %39
  %41 = shl i32 %40, %38
  %42 = shl nsw i32 -1, %38
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %2
  %45 = or i32 %41, %44
  %46 = ashr i32 %3, %39
  %47 = and i32 %43, %3
  br label %48

48:                                               ; preds = %48, %37
  %49 = phi i32 [ 0, %37 ], [ %54, %48 ]
  %50 = xor i32 %49, %45
  %51 = tail call i32 @llvm.ctpop.i32(i32 %50), !range !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %49, 1
  br i1 %53, label %48, label %55, !llvm.loop !15

55:                                               ; preds = %48
  %56 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #17
  %57 = add nsw i32 %1, -1
  invoke void @_Z2DCiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %57, i32 %45, i32 %49)
          to label %58 unwind label %171

58:                                               ; preds = %55
  %59 = shl i32 %46, %38
  %60 = or i32 %59, %47
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #17
  invoke void @_Z2DCiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %57, i32 %49, i32 %60)
          to label %62 unwind label %173

62:                                               ; preds = %58
  %63 = shl nuw i32 1, %57
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = lshr i32 %2, %38
  %68 = and i32 %67, 1
  %69 = shl nuw i32 %68, %38
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = lshr i32 %3, %38
  %74 = and i32 %73, 1
  %75 = shl nuw i32 %74, %38
  %76 = icmp eq i32 %57, 31
  br i1 %76, label %162, label %77

77:                                               ; preds = %62
  %78 = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %79 = zext i32 %78 to i64
  %80 = icmp ult i32 %78, 4
  br i1 %80, label %160, label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %79, -1
  %83 = trunc i64 %82 to i32
  %84 = add i32 %63, %83
  %85 = icmp slt i32 %84, %63
  %86 = icmp ugt i64 %82, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %160, label %88

88:                                               ; preds = %81
  %89 = shl nuw nsw i64 %79, 2
  %90 = getelementptr i8, i8* %21, i64 %89
  %91 = sext i32 %63 to i64
  %92 = shl nsw i64 %91, 2
  %93 = getelementptr i8, i8* %21, i64 %92
  %94 = add nsw i64 %92, %89
  %95 = getelementptr i8, i8* %21, i64 %94
  %96 = getelementptr i32, i32* %65, i64 %79
  %97 = bitcast i32* %96 to i8*
  %98 = getelementptr i32, i32* %71, i64 %79
  %99 = bitcast i32* %98 to i8*
  %100 = icmp ult i8* %21, %95
  %101 = icmp ult i8* %93, %90
  %102 = and i1 %100, %101
  %103 = icmp ult i8* %21, %97
  %104 = icmp ugt i8* %90, %66
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  %107 = icmp ult i8* %21, %99
  %108 = icmp ugt i8* %90, %72
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  %111 = icmp ult i8* %93, %97
  %112 = icmp ugt i8* %95, %66
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  %115 = icmp ult i8* %93, %99
  %116 = icmp ugt i8* %95, %72
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  br i1 %118, label %160, label %119

119:                                              ; preds = %88
  %120 = and i64 %79, 2147483644
  %121 = insertelement <4 x i32> poison, i32 %43, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %38, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %39, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %69, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %75, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %119
  %132 = phi i64 [ 0, %119 ], [ %156, %131 ]
  %133 = getelementptr inbounds i32, i32* %65, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !12, !alias.scope !17
  %136 = and <4 x i32> %135, %122
  %137 = ashr <4 x i32> %135, %124
  %138 = shl <4 x i32> %137, %126
  %139 = or <4 x i32> %136, %128
  %140 = or <4 x i32> %139, %138
  %141 = getelementptr inbounds i32, i32* %22, i64 %132
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !12, !alias.scope !20, !noalias !22
  %143 = getelementptr inbounds i32, i32* %71, i64 %132
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !12, !alias.scope !25
  %146 = and <4 x i32> %145, %122
  %147 = ashr <4 x i32> %145, %124
  %148 = shl <4 x i32> %147, %126
  %149 = or <4 x i32> %146, %130
  %150 = or <4 x i32> %149, %148
  %151 = trunc i64 %132 to i32
  %152 = add i32 %63, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %22, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !12, !alias.scope !26, !noalias !27
  %156 = add nuw i64 %132, 4
  %157 = icmp eq i64 %156, %120
  br i1 %157, label %158, label %131, !llvm.loop !28

158:                                              ; preds = %131
  %159 = icmp eq i64 %120, %79
  br i1 %159, label %164, label %160

160:                                              ; preds = %88, %81, %77, %158
  %161 = phi i64 [ 0, %88 ], [ 0, %81 ], [ 0, %77 ], [ %120, %158 ]
  br label %180

162:                                              ; preds = %62
  %163 = icmp eq i32* %71, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %180, %158, %162
  %165 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #17
  br label %166

166:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  %167 = icmp eq i32* %65, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  br label %205

171:                                              ; preds = %55
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %203

173:                                              ; preds = %58
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !6
  %177 = icmp eq i32* %176, null
  br i1 %177, label %203, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #17
  br label %203

180:                                              ; preds = %160, %180
  %181 = phi i64 [ %201, %180 ], [ %161, %160 ]
  %182 = getelementptr inbounds i32, i32* %65, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = and i32 %183, %43
  %185 = ashr i32 %183, %38
  %186 = shl i32 %185, %39
  %187 = or i32 %184, %69
  %188 = or i32 %187, %186
  %189 = getelementptr inbounds i32, i32* %22, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !12
  %190 = getelementptr inbounds i32, i32* %71, i64 %181
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = and i32 %191, %43
  %193 = ashr i32 %191, %38
  %194 = shl i32 %193, %39
  %195 = or i32 %192, %75
  %196 = or i32 %195, %194
  %197 = trunc i64 %181 to i32
  %198 = add i32 %63, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %22, i64 %199
  store i32 %196, i32* %200, align 4, !tbaa !12
  %201 = add nuw nsw i64 %181, 1
  %202 = icmp eq i64 %201, %79
  br i1 %202, label %164, label %180, !llvm.loop !30

203:                                              ; preds = %178, %173, %171
  %204 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  tail call void @_ZdlPv(i8* nonnull %21) #17
  resume { i8*, i32 } %204

205:                                              ; preds = %36, %170
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = load i32, i32* %3, align 4, !tbaa !12
  call void @_Z2DCiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %10, i32 %11, i32 %12)
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !31
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %24, %0
  %20 = icmp eq i32* %15, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %22) #17
  br label %23

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

24:                                               ; preds = %0, %24
  %25 = phi i32* [ %28, %24 ], [ %15, %0 ]
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds i32, i32* %25, i64 1
  %29 = icmp eq i32* %28, %17
  br i1 %29, label %19, label %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960349445.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23, !18, !24}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!24}
!26 = !{!23}
!27 = !{!18, !24}
!28 = distinct !{!28, !16, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !16, !29}
!31 = !{!8, !8, i64 0}
