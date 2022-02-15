; ModuleID = 'Project_CodeNet_C++1400/p03097/s750394118.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s750394118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750394118.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7showbiti(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %1, %42
  %4 = phi i32 [ %47, %42 ], [ %0, %1 ]
  %5 = phi i8* [ %45, %42 ], [ null, %1 ]
  %6 = phi i8* [ %46, %42 ], [ null, %1 ]
  %7 = phi i8* [ %43, %42 ], [ null, %1 ]
  %8 = and i32 %4, 1
  %9 = or i32 %8, 48
  %10 = icmp eq i8* %6, %7
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = trunc i32 %9 to i8
  store i8 %12, i8* %6, align 1, !tbaa !5
  br label %42

13:                                               ; preds = %3
  %14 = ptrtoint i8* %6 to i64
  %15 = ptrtoint i8* %5 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %19 unwind label %51

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %13
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %16
  %23 = add i64 %22, %16
  %24 = icmp ult i64 %23, %16
  %25 = icmp slt i64 %23, 0
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 9223372036854775807, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %31 unwind label %49

31:                                               ; preds = %29, %20
  %32 = phi i8* [ null, %20 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %16
  %34 = trunc i32 %9 to i8
  store i8 %34, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i64 %16, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %5, i64 %16, i1 false) #16
  br label %37

37:                                               ; preds = %31, %36
  %38 = icmp eq i8* %5, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(i8* nonnull %5) #16
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds i8, i8* %32, i64 %27
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi i8* [ %41, %40 ], [ %7, %11 ]
  %44 = phi i8* [ %33, %40 ], [ %6, %11 ]
  %45 = phi i8* [ %32, %40 ], [ %5, %11 ]
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = lshr i32 %4, 1
  %48 = icmp ult i32 %4, 2
  br i1 %48, label %56, label %3, !llvm.loop !8

49:                                               ; preds = %29
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %18
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq i8* %5, null
  br i1 %55, label %61, label %60

56:                                               ; preds = %42
  %57 = icmp eq i8* %45, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %59

59:                                               ; preds = %1, %56, %58
  ret void

60:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %5) #16
  br label %61

61:                                               ; preds = %53, %60
  resume { i8*, i32 } %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6cutbitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = ashr i32 %0, %6
  %8 = shl i32 %7, %1
  %9 = add nsw i32 %8, %5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3insiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #5 {
  %4 = ashr i32 %0, %1
  %5 = shl i32 %4, %1
  %6 = sub i32 %0, %5
  %7 = add nsw i32 %1, 1
  %8 = shl i32 %4, %7
  %9 = add nsw i32 %6, %8
  %10 = shl nuw i32 1, %1
  %11 = select i1 %2, i32 %10, i32 0
  %12 = xor i32 %9, %11
  ret i32 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3reciii(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !13
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !14
  br label %340

20:                                               ; preds = %4
  %21 = xor i32 %2, %1
  %22 = load i32, i32* @n, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %30, %29 ], [ 0, %20 ]
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %25, 1
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %24, !llvm.loop !17

32:                                               ; preds = %29, %24, %20
  %33 = phi i32 [ -1, %20 ], [ %25, %24 ], [ -1, %29 ]
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %1
  %37 = add nsw i32 %33, 1
  %38 = ashr i32 %1, %37
  %39 = shl i32 %38, %33
  %40 = add nsw i32 %39, %36
  %41 = and i32 %35, %2
  %42 = ashr i32 %2, %37
  %43 = shl i32 %42, %33
  %44 = add nsw i32 %43, %41
  %45 = xor i32 %40, 1
  %46 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #16
  %47 = add nsw i32 %3, -1
  call void @_Z3reciii(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %5, i32 %40, i32 %45, i32 %47)
  %48 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  invoke void @_Z3reciii(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, i32 %45, i32 %44, i32 %47)
          to label %49 unwind label %118

49:                                               ; preds = %32
  %50 = shl nuw i32 1, %33
  %51 = and i32 %50, %1
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !18
  %55 = ptrtoint i32* %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !18
  %58 = ptrtoint i32* %57 to i64
  %59 = icmp eq i32* %54, %57
  br i1 %52, label %192, label %60

60:                                               ; preds = %49
  br i1 %59, label %110, label %61

61:                                               ; preds = %60
  %62 = add i64 %58, -4
  %63 = sub i64 %62, %55
  %64 = lshr i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  br i1 %66, label %108, label %67

67:                                               ; preds = %61
  %68 = and i64 %65, 9223372036854775800
  %69 = getelementptr i32, i32* %54, i64 %68
  %70 = insertelement <4 x i32> poison, i32 %33, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %33, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %37, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %37, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %50, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %50, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %67
  %83 = phi i64 [ 0, %67 ], [ %104, %82 ]
  %84 = getelementptr i32, i32* %54, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !15
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !15
  %90 = ashr <4 x i32> %86, %71
  %91 = ashr <4 x i32> %89, %73
  %92 = shl <4 x i32> %90, %71
  %93 = shl <4 x i32> %91, %73
  %94 = sub <4 x i32> %86, %92
  %95 = sub <4 x i32> %89, %93
  %96 = shl <4 x i32> %90, %75
  %97 = shl <4 x i32> %91, %77
  %98 = add nsw <4 x i32> %94, %96
  %99 = add nsw <4 x i32> %95, %97
  %100 = xor <4 x i32> %98, %79
  %101 = xor <4 x i32> %99, %81
  %102 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !15
  %103 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !15
  %104 = add nuw i64 %83, 8
  %105 = icmp eq i64 %104, %68
  br i1 %105, label %106, label %82, !llvm.loop !19

106:                                              ; preds = %82
  %107 = icmp eq i64 %65, %68
  br i1 %107, label %110, label %108

108:                                              ; preds = %61, %106
  %109 = phi i32* [ %54, %61 ], [ %69, %106 ]
  br label %122

110:                                              ; preds = %122, %106, %60
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  %117 = icmp eq i32* %112, %114
  br i1 %117, label %314, label %133

118:                                              ; preds = %32
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !10
  br label %333

122:                                              ; preds = %108, %122
  %123 = phi i32* [ %131, %122 ], [ %109, %108 ]
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = ashr i32 %124, %33
  %126 = shl i32 %125, %33
  %127 = sub i32 %124, %126
  %128 = shl i32 %125, %37
  %129 = add nsw i32 %127, %128
  %130 = xor i32 %129, %50
  store i32 %130, i32* %123, align 4, !tbaa !15
  %131 = getelementptr inbounds i32, i32* %123, i64 1
  %132 = icmp eq i32* %131, %57
  br i1 %132, label %110, label %122, !llvm.loop !21

133:                                              ; preds = %110, %181
  %134 = phi i32* [ %186, %181 ], [ %112, %110 ]
  %135 = phi i32* [ %185, %181 ], [ %57, %110 ]
  %136 = phi i32* [ %183, %181 ], [ %116, %110 ]
  %137 = phi i32* [ %182, %181 ], [ %54, %110 ]
  %138 = load i32, i32* %134, align 4, !tbaa !15
  %139 = ashr i32 %138, %33
  %140 = shl i32 %139, %33
  %141 = sub i32 %138, %140
  %142 = shl i32 %139, %37
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32* %135, %136
  br i1 %144, label %146, label %145

145:                                              ; preds = %133
  store i32 %143, i32* %135, align 4, !tbaa !15
  br label %181

146:                                              ; preds = %133
  %147 = ptrtoint i32* %135 to i64
  %148 = ptrtoint i32* %137 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  store i32* %135, i32** %56, align 8, !tbaa !14
  store i32* %135, i32** %115, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %153 unwind label %190

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %188

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  store i32 %143, i32* %170, align 4, !tbaa !15
  %171 = icmp sgt i64 %149, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = bitcast i32* %169 to i8*
  %174 = bitcast i32* %137 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %149, i1 false) #16
  br label %175

175:                                              ; preds = %172, %168
  %176 = icmp eq i32* %137, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i32* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %175
  %180 = getelementptr inbounds i32, i32* %169, i64 %161
  br label %181

181:                                              ; preds = %179, %145
  %182 = phi i32* [ %169, %179 ], [ %137, %145 ]
  %183 = phi i32* [ %180, %179 ], [ %136, %145 ]
  %184 = phi i32* [ %170, %179 ], [ %135, %145 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = getelementptr inbounds i32, i32* %134, i64 1
  %187 = icmp eq i32* %186, %114
  br i1 %187, label %314, label %133

188:                                              ; preds = %163
  %189 = landingpad { i8*, i32 }
          cleanup
  store i32* %135, i32** %56, align 8, !tbaa !14
  store i32* %135, i32** %115, align 8, !tbaa !13
  store i32* %137, i32** %53, align 8, !tbaa !10
  br label %326

190:                                              ; preds = %152
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %326

192:                                              ; preds = %49
  br i1 %59, label %236, label %193

193:                                              ; preds = %192
  %194 = add i64 %58, -4
  %195 = sub i64 %194, %55
  %196 = lshr i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %195, 28
  br i1 %198, label %234, label %199

199:                                              ; preds = %193
  %200 = and i64 %197, 9223372036854775800
  %201 = getelementptr i32, i32* %54, i64 %200
  %202 = insertelement <4 x i32> poison, i32 %33, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %33, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x i32> poison, i32 %37, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %37, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %199
  %211 = phi i64 [ 0, %199 ], [ %230, %210 ]
  %212 = getelementptr i32, i32* %54, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !15
  %215 = getelementptr i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !15
  %218 = ashr <4 x i32> %214, %203
  %219 = ashr <4 x i32> %217, %205
  %220 = shl <4 x i32> %218, %203
  %221 = shl <4 x i32> %219, %205
  %222 = sub <4 x i32> %214, %220
  %223 = sub <4 x i32> %217, %221
  %224 = shl <4 x i32> %218, %207
  %225 = shl <4 x i32> %219, %209
  %226 = add nsw <4 x i32> %222, %224
  %227 = add nsw <4 x i32> %223, %225
  %228 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !15
  %229 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !15
  %230 = add nuw i64 %211, 8
  %231 = icmp eq i64 %230, %200
  br i1 %231, label %232, label %210, !llvm.loop !23

232:                                              ; preds = %210
  %233 = icmp eq i64 %197, %200
  br i1 %233, label %236, label %234

234:                                              ; preds = %193, %232
  %235 = phi i32* [ %54, %193 ], [ %201, %232 ]
  br label %244

236:                                              ; preds = %244, %232, %192
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !18
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !18
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !13
  %243 = icmp eq i32* %238, %240
  br i1 %243, label %314, label %254

244:                                              ; preds = %234, %244
  %245 = phi i32* [ %252, %244 ], [ %235, %234 ]
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = ashr i32 %246, %33
  %248 = shl i32 %247, %33
  %249 = sub i32 %246, %248
  %250 = shl i32 %247, %37
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %245, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %252, %57
  br i1 %253, label %236, label %244, !llvm.loop !24

254:                                              ; preds = %236, %303
  %255 = phi i32* [ %308, %303 ], [ %238, %236 ]
  %256 = phi i32* [ %307, %303 ], [ %57, %236 ]
  %257 = phi i32* [ %305, %303 ], [ %242, %236 ]
  %258 = phi i32* [ %304, %303 ], [ %54, %236 ]
  %259 = load i32, i32* %255, align 4, !tbaa !15
  %260 = ashr i32 %259, %33
  %261 = shl i32 %260, %33
  %262 = sub i32 %259, %261
  %263 = shl i32 %260, %37
  %264 = add nsw i32 %262, %263
  %265 = xor i32 %264, %50
  %266 = icmp eq i32* %256, %257
  br i1 %266, label %268, label %267

267:                                              ; preds = %254
  store i32 %265, i32* %256, align 4, !tbaa !15
  br label %303

268:                                              ; preds = %254
  %269 = ptrtoint i32* %256 to i64
  %270 = ptrtoint i32* %258 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  store i32* %256, i32** %56, align 8, !tbaa !14
  store i32* %256, i32** %241, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %275 unwind label %312

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #15
          to label %288 unwind label %310

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i32*
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi i32* [ %289, %288 ], [ null, %276 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 %272
  store i32 %265, i32* %292, align 4, !tbaa !15
  %293 = icmp sgt i64 %271, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = bitcast i32* %291 to i8*
  %296 = bitcast i32* %258 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %271, i1 false) #16
  br label %297

297:                                              ; preds = %294, %290
  %298 = icmp eq i32* %258, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i32* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %299, %297
  %302 = getelementptr inbounds i32, i32* %291, i64 %283
  br label %303

303:                                              ; preds = %301, %267
  %304 = phi i32* [ %291, %301 ], [ %258, %267 ]
  %305 = phi i32* [ %302, %301 ], [ %257, %267 ]
  %306 = phi i32* [ %292, %301 ], [ %256, %267 ]
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  %308 = getelementptr inbounds i32, i32* %255, i64 1
  %309 = icmp eq i32* %308, %240
  br i1 %309, label %314, label %254

310:                                              ; preds = %285
  %311 = landingpad { i8*, i32 }
          cleanup
  store i32* %256, i32** %56, align 8, !tbaa !14
  store i32* %256, i32** %241, align 8, !tbaa !13
  br label %326

312:                                              ; preds = %274
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %326

314:                                              ; preds = %181, %303, %110, %236
  %315 = phi i32* [ %238, %236 ], [ %112, %110 ], [ %238, %303 ], [ %112, %181 ]
  %316 = phi i32* [ %242, %236 ], [ %116, %110 ], [ %305, %303 ], [ %183, %181 ]
  %317 = phi i32* [ %57, %236 ], [ %57, %110 ], [ %307, %303 ], [ %185, %181 ]
  %318 = phi i32* [ %54, %236 ], [ %54, %110 ], [ %304, %303 ], [ %182, %181 ]
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %318, i32** %319, align 8, !tbaa !10
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %317, i32** %320, align 8, !tbaa !14
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %316, i32** %321, align 8, !tbaa !13
  %322 = icmp eq i32* %315, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %314
  %324 = bitcast i32* %315 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %323, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  br label %340

326:                                              ; preds = %310, %312, %188, %190
  %327 = phi i32* [ %137, %188 ], [ %137, %190 ], [ %258, %310 ], [ %258, %312 ]
  %328 = phi i32* [ %112, %188 ], [ %112, %190 ], [ %238, %310 ], [ %238, %312 ]
  %329 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ], [ %311, %310 ], [ %313, %312 ]
  %330 = icmp eq i32* %328, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = bitcast i32* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %332) #16
  br label %333

333:                                              ; preds = %331, %326, %118
  %334 = phi i32* [ %121, %118 ], [ %327, %326 ], [ %327, %331 ]
  %335 = phi { i8*, i32 } [ %119, %118 ], [ %329, %326 ], [ %329, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %336 = icmp eq i32* %334, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #16
  br label %339

339:                                              ; preds = %333, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  resume { i8*, i32 } %335

340:                                              ; preds = %325, %8
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !15
  %4 = load i32, i32* @b, align 4, !tbaa !15
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !25
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %42

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* @n, align 4, !tbaa !15
  %16 = add nsw i32 %15, -1
  call void @_Z3reciii(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %1, i32 %3, i32 %4, i32 %16)
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = and i64 %25, 4294967295
  br label %35

30:                                               ; preds = %13
  %31 = icmp eq i32* %21, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %35, %30
  %33 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  br label %42

35:                                               ; preds = %28, %35
  %36 = phi i64 [ 0, %28 ], [ %40, %35 ]
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %32, label %35, !llvm.loop !26

42:                                               ; preds = %34, %9
  %43 = phi i32 [ 0, %34 ], [ %12, %9 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750394118.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !22, !20}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !9}
