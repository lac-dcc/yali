; ModuleID = 'Project_CodeNet_C++1400/p03097/s983150012.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s983150012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z3outIiEvT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983150012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6Deleteii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = add nsw i32 %7, 1048576
  %9 = and i32 %8, %0
  %10 = ashr i32 %9, 1
  %11 = add nsw i32 %10, %5
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6Insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, %0
  %7 = sub nsw i32 1048576, %4
  %8 = and i32 %7, %0
  %9 = shl i32 %8, 1
  %10 = add i32 %6, %2
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Calciii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = xor i32 %2, %1
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %43

12:                                               ; preds = %4
  %13 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = call noalias nonnull i8* @_Znwm(i64 4) #16
  %17 = bitcast i8* %16 to i32*
  store i32 %1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = bitcast i32** %14 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  %21 = bitcast i32** %15 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !13
  %22 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %23 unwind label %34

23:                                               ; preds = %12
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %2, i32* %26, align 4, !tbaa !5
  %27 = bitcast i8* %16 to i32*
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %24, align 4
  tail call void @_ZdlPv(i8* nonnull %16) #15
  %29 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !9
  %30 = insertelement <2 x i8*> poison, i8* %22, i32 0
  %31 = shufflevector <2 x i8*> %30, <2 x i8*> poison, <2 x i32> zeroinitializer
  %32 = getelementptr i8, <2 x i8*> %31, <2 x i64> <i64 8, i64 8>
  %33 = bitcast i32** %14 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %33, align 8, !tbaa !14
  br label %179

34:                                               ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %16) #15
  br label %180

36:                                               ; preds = %8, %36
  %37 = phi i32 [ %39, %36 ], [ 1, %8 ]
  %38 = phi i32 [ %40, %36 ], [ 0, %8 ]
  %39 = shl i32 %37, 1
  %40 = add nuw nsw i32 %38, 1
  %41 = and i32 %39, %9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !15

43:                                               ; preds = %36, %8
  %44 = phi i32 [ 0, %8 ], [ %40, %36 ]
  %45 = phi i32 [ 1, %8 ], [ %39, %36 ]
  %46 = shl nsw i32 -1, %44
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %1
  %49 = shl i32 -2, %44
  %50 = add nsw i32 %49, 1048576
  %51 = and i32 %50, %1
  %52 = ashr exact i32 %51, 1
  %53 = add nsw i32 %52, %48
  %54 = and i32 %47, %2
  %55 = and i32 %50, %2
  %56 = ashr exact i32 %55, 1
  %57 = add nsw i32 %56, %54
  %58 = xor i32 %53, 1
  %59 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #15
  %60 = add nsw i32 %3, -1
  call void @_Z4Calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %53, i32 %58, i32 %60)
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  invoke void @_Z4Calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %58, i32 %57, i32 %60)
          to label %62 unwind label %130

62:                                               ; preds = %43
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 16
  %65 = and i32 %45, %1
  %66 = shl nuw i32 1, %44
  %67 = add nsw i32 %66, -1
  %68 = sub nsw i32 1048576, %66
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = and i32 %45, %2
  %72 = icmp eq i32 %60, 31
  br i1 %72, label %120, label %73

73:                                               ; preds = %62
  %74 = shl nuw i32 1, %60
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = zext i32 %75 to i64
  %77 = icmp ult i32 %75, 4
  br i1 %77, label %118, label %78

78:                                               ; preds = %73
  %79 = getelementptr i32, i32* %64, i64 %76
  %80 = getelementptr i32, i32* %70, i64 %76
  %81 = icmp ult i32* %64, %80
  %82 = icmp ult i32* %70, %79
  %83 = and i1 %81, %82
  br i1 %83, label %118, label %84

84:                                               ; preds = %78
  %85 = and i64 %76, 2147483644
  %86 = insertelement <4 x i32> poison, i32 %67, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %68, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %65, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %71, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %84
  %95 = phi i64 [ 0, %84 ], [ %114, %94 ]
  %96 = getelementptr inbounds i32, i32* %64, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !17, !noalias !20
  %99 = and <4 x i32> %98, %87
  %100 = and <4 x i32> %98, %89
  %101 = shl <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = add <4 x i32> %99, %91
  %103 = add <4 x i32> %102, %101
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !17, !noalias !20
  %105 = getelementptr inbounds i32, i32* %70, i64 %95
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !20
  %108 = and <4 x i32> %107, %87
  %109 = and <4 x i32> %107, %89
  %110 = shl <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %111 = add <4 x i32> %108, %93
  %112 = add <4 x i32> %111, %110
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !20
  %114 = add nuw i64 %95, 4
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %116, label %94, !llvm.loop !22

116:                                              ; preds = %94
  %117 = icmp eq i64 %85, %76
  br i1 %117, label %120, label %118

118:                                              ; preds = %78, %73, %116
  %119 = phi i64 [ 0, %78 ], [ 0, %73 ], [ %85, %116 ]
  br label %132

120:                                              ; preds = %132, %116, %62
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !14
  %125 = ptrtoint i32* %122 to i64
  %126 = ptrtoint i32* %64 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = getelementptr inbounds i32, i32* %64, i64 %128
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* %129, i32* %70, i32* %124)
          to label %150 unwind label %166

130:                                              ; preds = %43
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %171

132:                                              ; preds = %118, %132
  %133 = phi i64 [ %148, %132 ], [ %119, %118 ]
  %134 = getelementptr inbounds i32, i32* %64, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i32 %135, %67
  %137 = and i32 %135, %68
  %138 = shl i32 %137, 1
  %139 = add i32 %136, %65
  %140 = add i32 %139, %138
  store i32 %140, i32* %134, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %70, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = and i32 %142, %67
  %144 = and i32 %142, %68
  %145 = shl i32 %144, 1
  %146 = add i32 %143, %71
  %147 = add i32 %146, %145
  store i32 %147, i32* %141, align 4, !tbaa !5
  %148 = add nuw nsw i64 %133, 1
  %149 = icmp eq i64 %148, %76
  br i1 %149, label %120, label %132, !llvm.loop !24

150:                                              ; preds = %120
  %151 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  %152 = load <2 x i32*>, <2 x i32*>* %151, align 16, !tbaa !14
  %153 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %152, <2 x i32*>* %153, align 8, !tbaa !14
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 16, !tbaa !13
  store i32* %156, i32** %154, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %59, i8 0, i64 24, i1 false) #15
  %157 = icmp eq i32* %70, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %165

159:                                              ; preds = %150
  %160 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  %161 = load i32*, i32** %63, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %158, %159, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  br label %179

166:                                              ; preds = %120
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq i32* %70, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %169, %166, %130
  %172 = phi { i8*, i32 } [ %131, %130 ], [ %167, %166 ], [ %167, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 16, !tbaa !9
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #15
  br label %180

179:                                              ; preds = %23, %165
  ret void

180:                                              ; preds = %34, %178
  %181 = phi { i8*, i32 } [ %172, %178 ], [ %35, %34 ]
  resume { i8*, i32 } %181
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !25

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  store i32 0, i32* @N, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !26

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @N, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !27

32:                                               ; preds = %20
  %33 = load i32, i32* @N, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %8
  store i32 %34, i32* @N, align 4, !tbaa !5
  store i32 0, i32* @A, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %32
  %41 = phi i32 [ 1, %32 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %32 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %32, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %32 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %32 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !26

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %61, %53 ], [ %42, %40 ]
  %55 = and i32 %54, 255
  %56 = load i32, i32* @A, align 4, !tbaa !5
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, -48
  %59 = add i32 %58, %57
  store i32 %59, i32* @A, align 4, !tbaa !5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !27

65:                                               ; preds = %53
  %66 = load i32, i32* @A, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %41
  store i32 %67, i32* @A, align 4, !tbaa !5
  store i32 0, i32* @B, align 4, !tbaa !5
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %65
  %74 = phi i32 [ 1, %65 ], [ %80, %76 ]
  %75 = phi i32 [ %69, %65 ], [ %82, %76 ]
  br label %86

76:                                               ; preds = %65, %76
  %77 = phi i32 [ %83, %76 ], [ %70, %65 ]
  %78 = phi i32 [ %80, %76 ], [ 1, %65 ]
  %79 = icmp eq i32 %77, 754974720
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %76, label %73, !llvm.loop !26

86:                                               ; preds = %86, %73
  %87 = phi i32 [ %94, %86 ], [ %75, %73 ]
  %88 = and i32 %87, 255
  %89 = load i32, i32* @B, align 4, !tbaa !5
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, -48
  %92 = add i32 %91, %90
  store i32 %92, i32* @B, align 4, !tbaa !5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !27

98:                                               ; preds = %86
  %99 = load i32, i32* @B, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %74
  store i32 %100, i32* @B, align 4, !tbaa !5
  %101 = load i32, i32* @A, align 4, !tbaa !5
  %102 = xor i32 %101, %100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %108, %104 ], [ 0, %98 ]
  %106 = phi i32 [ %109, %104 ], [ %102, %98 ]
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, %105
  %109 = ashr i32 %106, 1
  %110 = icmp ult i32 %106, 2
  br i1 %110, label %111, label %104, !llvm.loop !25

111:                                              ; preds = %104
  %112 = and i32 %108, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98, %111
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %148

116:                                              ; preds = %111
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %118 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #15
  %119 = load i32, i32* @A, align 4, !tbaa !5
  %120 = load i32, i32* @B, align 4, !tbaa !5
  %121 = load i32, i32* @N, align 4, !tbaa !5
  call void @_Z4Calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %119, i32 %120, i32 %121)
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* @N, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 31
  br i1 %125, label %141, label %126

126:                                              ; preds = %116, %130
  %127 = phi i64 [ %133, %130 ], [ 0, %116 ]
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  invoke void @_Z3outIiEvT_(i32 %129)
          to label %130 unwind label %149

130:                                              ; preds = %126
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %132 = tail call i32 @putc(i32 32, %struct._IO_FILE* %131)
  %133 = add nuw nsw i64 %127, 1
  %134 = load i32, i32* @N, align 4, !tbaa !5
  %135 = shl nuw i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %126, label %138, !llvm.loop !28

138:                                              ; preds = %130
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %140 = tail call i32 @putc(i32 10, %struct._IO_FILE* %139)
  br label %145

141:                                              ; preds = %116
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %143 = tail call i32 @putc(i32 10, %struct._IO_FILE* %142)
  %144 = icmp eq i32* %123, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %138, %141
  %146 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  br label %148

148:                                              ; preds = %147, %114
  ret void

149:                                              ; preds = %126
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  resume { i8*, i32 } %150
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #15
  %33 = load i32*, i32** %13, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !12
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #15
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #15
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #15
  %57 = load i32*, i32** %13, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !12
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #15
  %66 = load i32*, i32** %13, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !12
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #15
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #16
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !9
  %97 = ptrtoint i32* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i32* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i32* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i32* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #15
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #15
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !12
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #15
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !9
  store i32* %126, i32** %13, align 8, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983150012.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16, !23}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
