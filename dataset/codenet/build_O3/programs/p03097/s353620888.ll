; ModuleID = 'Project_CodeNet_C++1400/p03097/s353620888.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s353620888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z3getiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353620888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !9
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %52

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = load i32, i32* @B, align 4, !tbaa !5
  call void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %14, i32 %15, i32 %16)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %11
  %28 = add nuw nsw i64 %24, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = and i64 %24, 4294967295
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp eq i64 %29, 0
  %33 = select i1 %32, i32 10, i32 32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %33)
  %35 = icmp eq i64 %30, 1
  br i1 %35, label %46, label %36, !llvm.loop !14

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %44, %36 ], [ 1, %27 ]
  %38 = load i32*, i32** %19, align 8, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i64 %37, %29
  %42 = select i1 %41, i32 10, i32 32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %40, i32 %42)
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %36, !llvm.loop !14

46:                                               ; preds = %36, %27, %11
  %47 = load i32*, i32** %19, align 8, !tbaa !13
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %52

52:                                               ; preds = %51, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3getiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = shl nuw i32 1, %1
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %1, 31
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = shl nuw nsw i64 %8, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %15, i64 %8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !16
  store i32 0, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %14, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i32** %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !10
  br label %29

25:                                               ; preds = %11
  %26 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %17, i32** %27, align 8, !tbaa !10
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %22, %25
  %30 = xor i32 %3, %2
  br label %32

31:                                               ; preds = %25
  store i32 %2, i32* %15, align 4, !tbaa !5
  store i32 %3, i32* %20, align 4, !tbaa !5
  br label %199

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %37, %32 ], [ 0, %29 ]
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %30
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %33, 1
  br i1 %36, label %32, label %38, !llvm.loop !17

38:                                               ; preds = %32
  %39 = ashr i32 %2, %37
  %40 = shl i32 %39, %33
  %41 = shl nsw i32 -1, %33
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %2
  %44 = or i32 %40, %43
  %45 = xor i32 %44, 1
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  %47 = add nsw i32 %1, -1
  invoke void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %47, i32 %44, i32 %45)
          to label %48 unwind label %165

48:                                               ; preds = %38
  %49 = ashr i32 %3, %37
  %50 = shl i32 %49, %33
  %51 = and i32 %42, %3
  %52 = or i32 %50, %51
  %53 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #14
  invoke void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %47, i32 %45, i32 %52)
          to label %54 unwind label %167

54:                                               ; preds = %48
  %55 = shl nuw i32 1, %47
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = lshr i32 %2, %33
  %60 = and i32 %59, 1
  %61 = shl nuw i32 %60, %33
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = lshr i32 %3, %33
  %66 = and i32 %65, 1
  %67 = shl nuw i32 %66, %33
  %68 = icmp eq i32 %47, 31
  br i1 %68, label %154, label %69

69:                                               ; preds = %54
  %70 = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %71 = zext i32 %70 to i64
  %72 = icmp ult i32 %70, 4
  br i1 %72, label %152, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %71, -1
  %75 = trunc i64 %74 to i32
  %76 = add i32 %55, %75
  %77 = icmp slt i32 %76, %55
  %78 = icmp ugt i64 %74, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %152, label %80

80:                                               ; preds = %73
  %81 = shl nuw nsw i64 %71, 2
  %82 = getelementptr i8, i8* %14, i64 %81
  %83 = sext i32 %55 to i64
  %84 = shl nsw i64 %83, 2
  %85 = getelementptr i8, i8* %14, i64 %84
  %86 = add nsw i64 %84, %81
  %87 = getelementptr i8, i8* %14, i64 %86
  %88 = getelementptr i32, i32* %57, i64 %71
  %89 = bitcast i32* %88 to i8*
  %90 = getelementptr i32, i32* %63, i64 %71
  %91 = bitcast i32* %90 to i8*
  %92 = icmp ult i8* %14, %87
  %93 = icmp ult i8* %85, %82
  %94 = and i1 %92, %93
  %95 = icmp ult i8* %14, %89
  %96 = icmp ugt i8* %82, %58
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  %99 = icmp ult i8* %14, %91
  %100 = icmp ugt i8* %82, %64
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  %103 = icmp ult i8* %85, %89
  %104 = icmp ugt i8* %87, %58
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  %107 = icmp ult i8* %85, %91
  %108 = icmp ugt i8* %87, %64
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  br i1 %110, label %152, label %111

111:                                              ; preds = %80
  %112 = and i64 %71, 2147483644
  %113 = insertelement <4 x i32> poison, i32 %33, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i32> poison, i32 %37, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %42, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %61, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %67, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %111
  %124 = phi i64 [ 0, %111 ], [ %148, %123 ]
  %125 = getelementptr inbounds i32, i32* %57, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !18
  %128 = ashr <4 x i32> %127, %114
  %129 = shl <4 x i32> %128, %116
  %130 = and <4 x i32> %127, %118
  %131 = or <4 x i32> %130, %120
  %132 = or <4 x i32> %131, %129
  %133 = getelementptr inbounds i32, i32* %15, i64 %124
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %135 = getelementptr inbounds i32, i32* %63, i64 %124
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !26
  %138 = ashr <4 x i32> %137, %114
  %139 = shl <4 x i32> %138, %116
  %140 = and <4 x i32> %137, %118
  %141 = or <4 x i32> %140, %122
  %142 = or <4 x i32> %141, %139
  %143 = trunc i64 %124 to i32
  %144 = add i32 %55, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %15, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %148 = add nuw i64 %124, 4
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %150, label %123, !llvm.loop !29

150:                                              ; preds = %123
  %151 = icmp eq i64 %112, %71
  br i1 %151, label %156, label %152

152:                                              ; preds = %80, %73, %69, %150
  %153 = phi i64 [ 0, %80 ], [ 0, %73 ], [ 0, %69 ], [ %112, %150 ]
  br label %174

154:                                              ; preds = %54
  %155 = icmp eq i32* %63, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %174, %150, %154
  %157 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  %158 = load i32*, i32** %56, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %154, %156
  %160 = phi i32* [ %57, %154 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  br label %199

165:                                              ; preds = %38
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %197

167:                                              ; preds = %48
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !13
  %171 = icmp eq i32* %170, null
  br i1 %171, label %197, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %197

174:                                              ; preds = %152, %174
  %175 = phi i64 [ %195, %174 ], [ %153, %152 ]
  %176 = getelementptr inbounds i32, i32* %57, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = ashr i32 %177, %33
  %179 = shl i32 %178, %37
  %180 = and i32 %177, %42
  %181 = or i32 %180, %61
  %182 = or i32 %181, %179
  %183 = getelementptr inbounds i32, i32* %15, i64 %175
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %63, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = ashr i32 %185, %33
  %187 = shl i32 %186, %37
  %188 = and i32 %185, %42
  %189 = or i32 %188, %67
  %190 = or i32 %189, %187
  %191 = trunc i64 %175 to i32
  %192 = add i32 %55, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %175, 1
  %196 = icmp eq i64 %195, %71
  br i1 %196, label %156, label %174, !llvm.loop !31

197:                                              ; preds = %172, %167, %165
  %198 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  call void @_ZdlPv(i8* nonnull %14) #14
  resume { i8*, i32 } %198

199:                                              ; preds = %31, %164
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353620888.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{i32 0, i32 33}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !12, i64 16}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24, !19, !25}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!25}
!27 = !{!24}
!28 = !{!19, !25}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !15, !30}
