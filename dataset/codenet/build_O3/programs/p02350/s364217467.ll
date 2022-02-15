; ModuleID = 'Project_CodeNet_C++1400/p02350/s364217467.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s364217467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364217467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i32 [ 1, %0 ], [ %18, %15 ]
  %17 = icmp slt i32 %16, %14
  %18 = shl i32 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2
  store i32 %16, i32* %21, align 8, !tbaa !11
  %22 = add nsw i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp slt i32 %18, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %23, 2
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #15
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i64 %23
  %33 = shl nsw i64 %23, 2
  %34 = add nsw i64 %33, -4
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %105, label %36

36:                                               ; preds = %28
  %37 = lshr exact i64 %34, 2
  %38 = and i64 %37, 4611686018427387896
  %39 = getelementptr i32, i32* %31, i64 %38
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 56
  br i1 %44, label %92, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 4611686018427387896
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i32, i32* %31, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %48, 8
  %55 = getelementptr i32, i32* %31, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %48, 16
  %60 = getelementptr i32, i32* %31, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %48, 24
  %65 = getelementptr i32, i32* %31, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %48, 32
  %70 = getelementptr i32, i32* %31, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %48, 40
  %75 = getelementptr i32, i32* %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %48, 48
  %80 = getelementptr i32, i32* %31, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %48, 56
  %85 = getelementptr i32, i32* %31, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %48, 64
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !14

92:                                               ; preds = %47, %36
  %93 = phi i64 [ 0, %36 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i32, i32* %31, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %96, 8
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !16

105:                                              ; preds = %92, %95, %28
  %106 = phi i32* [ %31, %28 ], [ %39, %95 ], [ %39, %92 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 2147483647, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %32
  br i1 %110, label %111, label %107, !llvm.loop !18

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast %struct.SegmentTree* %3 to i8**
  store i8* %30, i8** %113, align 8, !tbaa !20
  store i32* %32, i32** %112, align 8, !tbaa !23
  store i32* %32, i32** %24, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %115 = icmp slt i32 %16, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %117 unwind label %121

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %111
  %119 = shl nuw nsw i64 %23, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %125 unwind label %121

121:                                              ; preds = %118, %116
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %30) #13
  br label %123

123:                                              ; preds = %121, %169
  %124 = phi { i8*, i32 } [ %170, %169 ], [ %122, %121 ]
  resume { i8*, i32 } %124

125:                                              ; preds = %118
  %126 = bitcast i8* %120 to i32*
  %127 = shl nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %120, i8 -1, i64 %127, i1 false)
  %128 = getelementptr inbounds i32, i32* %126, i64 %23
  %129 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = bitcast %"class.std::vector"* %20 to i8**
  store i8* %120, i8** %130, align 8, !tbaa !20
  store i32* %128, i32** %129, align 8, !tbaa !23
  store i32* %128, i32** %114, align 8, !tbaa !24
  %131 = bitcast i32* %4 to i8*
  %132 = bitcast i32* %8 to i8*
  %133 = bitcast i32* %9 to i8*
  %134 = bitcast i32* %5 to i8*
  %135 = bitcast i32* %6 to i8*
  %136 = bitcast i32* %7 to i8*
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %2, align 4, !tbaa !5
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %175, label %140

140:                                              ; preds = %125, %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #13
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #13
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4, !tbaa !5
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = load i32, i32* %21, align 8, !tbaa !11
  invoke void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3, i32 %146, i32 %148, i32 %149, i32 0, i32 0, i32 %150)
          to label %151 unwind label %152

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #13
  br label %165

152:                                              ; preds = %144
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #13
  br label %169

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #13
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %156 = load i32, i32* %8, align 4, !tbaa !5
  %157 = load i32, i32* %9, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4, !tbaa !5
  %159 = load i32, i32* %21, align 8, !tbaa !11
  %160 = invoke i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3, i32 %156, i32 %158, i32 0, i32 0, i32 %159)
          to label %161 unwind label %163

161:                                              ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #13
  br label %165

163:                                              ; preds = %154
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #13
  br label %169

165:                                              ; preds = %161, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #13
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %2, align 4, !tbaa !5
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %171, label %140, !llvm.loop !25

169:                                              ; preds = %163, %152
  %170 = phi { i8*, i32 } [ %153, %152 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #13
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %123

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !20
  %174 = icmp eq i32* %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %125, %171
  %176 = phi i32* [ %173, %171 ], [ %126, %125 ]
  %177 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %175, %171
  %179 = load i32*, i32** %25, align 8, !tbaa !20
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i32, i32* %16, i64 %8
  store i32 %12, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = shl nsw i32 %4, 1
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  %28 = or i32 %24, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  store i32 %23, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %14
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %7, %31
  %33 = icmp slt i32 %1, %6
  %34 = icmp sgt i32 %2, %5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = icmp sgt i32 %1, %5
  %38 = icmp sgt i32 %6, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  store i32 %3, i32* %11, align 4, !tbaa !5
  %41 = icmp eq i32 %3, -1
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i32, i32* %44, i64 %8
  store i32 %3, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %48, %4
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load i32, i32* %11, align 4, !tbaa !5
  %52 = shl nsw i32 %4, 1
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !5
  %56 = or i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %51, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %42
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %32, %40, %59, %61
  ret void

61:                                               ; preds = %36
  %62 = shl nsw i32 %4, 1
  %63 = or i32 %62, 1
  %64 = add nsw i32 %6, %5
  %65 = ashr i32 %64, 1
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %63, i32 %5, i32 %65)
  %66 = add nsw i32 %62, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %66, i32 %65, i32 %6)
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %70, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = getelementptr inbounds i32, i32* %69, i64 %8
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %60
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i32, i32* %15, i64 %7
  store i32 %11, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = or i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %13
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %6, %30
  %32 = icmp slt i32 %1, %5
  %33 = icmp sgt i32 %2, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = icmp sgt i32 %1, %4
  %37 = icmp sgt i32 %5, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, i32* %41, i64 %7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %31, %46
  %45 = phi i32 [ %55, %46 ], [ %43, %39 ], [ 2147483647, %31 ]
  ret i32 %45

46:                                               ; preds = %35
  %47 = shl nsw i32 %3, 1
  %48 = or i32 %47, 1
  %49 = add nsw i32 %5, %4
  %50 = ashr i32 %49, 1
  %51 = tail call i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %48, i32 %4, i32 %50)
  %52 = add nsw i32 %47, 2
  %53 = tail call i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %52, i32 %50, i32 %5)
  %54 = icmp slt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  br label %44
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364217467.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !6, i64 48}
!12 = !{!"_ZTS11SegmentTree", !13, i64 0, !13, i64 24, !6, i64 48}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = distinct !{!25, !10}
