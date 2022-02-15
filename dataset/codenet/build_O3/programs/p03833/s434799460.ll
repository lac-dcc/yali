; ModuleID = 'Project_CodeNet_C++1400/p03833/s434799460.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434799460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7segtree3getEiiiii = comdat any

$_ZN7segtree4initERSt6vectorIiSaIiEEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5009 x i32] zeroinitializer, align 16
@B = dso_local global [5009 x [209 x i32]] zeroinitializer, align 16
@PA = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@seg = dso_local global [509 x %struct.segtree] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434799460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.segtree* [ getelementptr inbounds ([509 x %struct.segtree], [509 x %struct.segtree]* @seg, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 -1
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.segtree* %4, getelementptr inbounds ([509 x %struct.segtree], [509 x %struct.segtree]* @seg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dnciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp slt i32 %1, %0
  br i1 %5, label %189, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = ashr i32 %7, 1
  %9 = load i32, i32* @M, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = icmp sgt i32 %8, %3
  %18 = select i1 %17, i32 %3, i32 %8
  br label %27

19:                                               ; preds = %14
  %20 = shl nsw i64 %11, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  %23 = load i32, i32* @M, align 4, !tbaa !10
  %24 = icmp sgt i32 %8, %3
  %25 = select i1 %24, i32 %3, i32 %8
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %87, %16, %19
  %28 = phi i32 [ %25, %19 ], [ %18, %16 ], [ %25, %87 ]
  %29 = phi i32* [ %22, %19 ], [ null, %16 ], [ %22, %87 ]
  %30 = phi i32 [ %23, %19 ], [ -1, %16 ], [ %90, %87 ]
  %31 = icmp slt i32 %28, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, i64* @ans, align 8, !tbaa !12
  %34 = icmp sgt i64 %33, -1
  %35 = select i1 %34, i64 %33, i64 -1
  store i64 %35, i64* @ans, align 8, !tbaa !12
  br label %185

36:                                               ; preds = %27
  %37 = add nsw i32 %8, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %38
  %40 = icmp slt i32 %30, 1
  %41 = load i64, i64* %39, align 8, !tbaa !12
  br i1 %40, label %52, label %42

42:                                               ; preds = %36
  %43 = add nuw i32 %30, 1
  %44 = sext i32 %28 to i64
  %45 = sext i32 %2 to i64
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 4
  %49 = and i64 %47, -4
  %50 = or i64 %49, 1
  %51 = icmp eq i64 %47, %49
  br label %95

52:                                               ; preds = %36
  %53 = sext i32 %28 to i64
  %54 = sext i32 %2 to i64
  %55 = add nsw i64 %53, 1
  %56 = sub nsw i64 %55, %54
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %28, %2
  br i1 %58, label %134, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %53, %59 ], [ %73, %61 ]
  %63 = phi i64 [ -1, %59 ], [ %79, %61 ]
  %64 = phi i64 [ -1, %59 ], [ %78, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %80, %61 ]
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = sub i64 %68, %41
  %70 = icmp slt i64 %64, %69
  %71 = select i1 %70, i64 %69, i64 %64
  %72 = select i1 %70, i64 %62, i64 %63
  %73 = add nsw i64 %62, -2
  %74 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = sub i64 %75, %41
  %77 = icmp slt i64 %71, %76
  %78 = select i1 %77, i64 %76, i64 %71
  %79 = select i1 %77, i64 %66, i64 %72
  %80 = add i64 %65, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %134, label %61, !llvm.loop !14

82:                                               ; preds = %19, %87
  %83 = phi i64 [ %89, %87 ], [ 1, %19 ]
  %84 = getelementptr inbounds [509 x %struct.segtree], [509 x %struct.segtree]* @seg, i64 0, i64 %83
  %85 = load i32, i32* @N, align 4, !tbaa !10
  %86 = invoke i32 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %84, i32 1, i32 1, i32 %85, i32 %25, i32 %8)
          to label %87 unwind label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %22, i64 %83
  store i32 %86, i32* %88, align 4, !tbaa !10
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* @M, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %83, %91
  br i1 %92, label %82, label %27, !llvm.loop !16

93:                                               ; preds = %82
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %193

95:                                               ; preds = %42, %156
  %96 = phi i64 [ %44, %42 ], [ %158, %156 ]
  %97 = phi i64 [ -1, %42 ], [ %165, %156 ]
  %98 = phi i64 [ -1, %42 ], [ %164, %156 ]
  br i1 %48, label %131, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %126, %99 ], [ 0, %95 ]
  %101 = phi <2 x i64> [ %124, %99 ], [ zeroinitializer, %95 ]
  %102 = phi <2 x i64> [ %125, %99 ], [ zeroinitializer, %95 ]
  %103 = or i64 %100, 1
  %104 = getelementptr inbounds i32, i32* %29, i64 %103
  %105 = getelementptr inbounds [5009 x [209 x i32]], [5009 x [209 x i32]]* @B, i64 0, i64 %96, i64 %103
  %106 = bitcast i32* %104 to <2 x i32>*
  %107 = load <2 x i32>, <2 x i32>* %106, align 4
  %108 = getelementptr inbounds i32, i32* %104, i64 2
  %109 = bitcast i32* %108 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 4
  %111 = bitcast i32* %105 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 4
  %113 = getelementptr inbounds i32, i32* %105, i64 2
  %114 = bitcast i32* %113 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 4
  %116 = icmp slt <2 x i32> %107, %112
  %117 = icmp slt <2 x i32> %110, %115
  %118 = select <2 x i1> %116, <2 x i32> %112, <2 x i32> %107
  %119 = select <2 x i1> %117, <2 x i32> %115, <2 x i32> %110
  %120 = bitcast i32* %104 to <2 x i32>*
  store <2 x i32> %118, <2 x i32>* %120, align 4, !tbaa !10
  %121 = bitcast i32* %108 to <2 x i32>*
  store <2 x i32> %119, <2 x i32>* %121, align 4, !tbaa !10
  %122 = sext <2 x i32> %118 to <2 x i64>
  %123 = sext <2 x i32> %119 to <2 x i64>
  %124 = add <2 x i64> %101, %122
  %125 = add <2 x i64> %102, %123
  %126 = add nuw i64 %100, 4
  %127 = icmp eq i64 %126, %49
  br i1 %127, label %128, label %99, !llvm.loop !17

128:                                              ; preds = %99
  %129 = add <2 x i64> %125, %124
  %130 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %129)
  br i1 %51, label %156, label %131

131:                                              ; preds = %95, %128
  %132 = phi i64 [ 1, %95 ], [ %50, %128 ]
  %133 = phi i64 [ 0, %95 ], [ %130, %128 ]
  br label %167

134:                                              ; preds = %61, %52
  %135 = phi i64 [ undef, %52 ], [ %78, %61 ]
  %136 = phi i64 [ undef, %52 ], [ %79, %61 ]
  %137 = phi i64 [ %53, %52 ], [ %73, %61 ]
  %138 = phi i64 [ -1, %52 ], [ %79, %61 ]
  %139 = phi i64 [ -1, %52 ], [ %78, %61 ]
  %140 = icmp eq i64 %57, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %134
  %142 = add nsw i64 %137, -1
  %143 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = sub i64 %144, %41
  %146 = icmp slt i64 %139, %145
  %147 = select i1 %146, i64 %137, i64 %138
  %148 = select i1 %146, i64 %145, i64 %139
  br label %149

149:                                              ; preds = %156, %141, %134
  %150 = phi i64 [ %135, %134 ], [ %148, %141 ], [ %164, %156 ]
  %151 = phi i64 [ %136, %134 ], [ %147, %141 ], [ %165, %156 ]
  %152 = load i64, i64* @ans, align 8, !tbaa !12
  %153 = icmp slt i64 %152, %150
  %154 = select i1 %153, i64 %150, i64 %152
  store i64 %154, i64* @ans, align 8, !tbaa !12
  %155 = icmp eq i64 %150, -1
  br i1 %155, label %185, label %180

156:                                              ; preds = %167, %128
  %157 = phi i64 [ %130, %128 ], [ %177, %167 ]
  %158 = add nsw i64 %96, -1
  %159 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = sub i64 %160, %41
  %162 = add i64 %161, %157
  %163 = icmp slt i64 %98, %162
  %164 = select i1 %163, i64 %162, i64 %98
  %165 = select i1 %163, i64 %96, i64 %97
  %166 = icmp sgt i64 %96, %45
  br i1 %166, label %95, label %149, !llvm.loop !14

167:                                              ; preds = %131, %167
  %168 = phi i64 [ %178, %167 ], [ %132, %131 ]
  %169 = phi i64 [ %177, %167 ], [ %133, %131 ]
  %170 = getelementptr inbounds i32, i32* %29, i64 %168
  %171 = getelementptr inbounds [5009 x [209 x i32]], [5009 x [209 x i32]]* @B, i64 0, i64 %96, i64 %168
  %172 = load i32, i32* %170, align 4
  %173 = load i32, i32* %171, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %173, i32 %172
  store i32 %175, i32* %170, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %169, %176
  %178 = add nuw nsw i64 %168, 1
  %179 = icmp eq i64 %178, %46
  br i1 %179, label %156, label %167, !llvm.loop !19

180:                                              ; preds = %149
  %181 = add nsw i32 %8, -1
  %182 = trunc i64 %151 to i32
  invoke void @_Z3dnciiii(i32 %0, i32 %181, i32 %2, i32 %182)
          to label %183 unwind label %190

183:                                              ; preds = %180
  %184 = add nsw i32 %8, 1
  invoke void @_Z3dnciiii(i32 %184, i32 %1, i32 %182, i32 %3)
          to label %185 unwind label %190

185:                                              ; preds = %32, %183, %149
  %186 = icmp eq i32* %29, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %187, %185, %4
  ret void

190:                                              ; preds = %180, %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq i32* %29, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %93, %190
  %194 = phi { i8*, i32 } [ %94, %93 ], [ %191, %190 ]
  %195 = phi i32* [ %22, %93 ], [ %29, %190 ]
  %196 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #16
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %191, %190 ]
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp slt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %2
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i32 [ %31, %22 ], [ %19, %14 ], [ -1000000000, %6 ]
  ret i32 %21

22:                                               ; preds = %10
  %23 = add nsw i32 %3, %2
  %24 = ashr i32 %23, 1
  %25 = shl nsw i32 %1, 1
  %26 = tail call i32 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %25, i32 %2, i32 %24, i32 %4, i32 %5)
  %27 = or i32 %25, 1
  %28 = add nsw i32 %24, 1
  %29 = tail call i32 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %27, i32 %28, i32 %3, i32 %4, i32 %5)
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  br label %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [509 x %"class.std::vector"], align 16
  %2 = bitcast [509 x %"class.std::vector"]* %1 to i8*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %4 = load i32, i32* @N, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %24, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 12216, i8* nonnull %2) #16
  %8 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12216) %2, i8 0, i64 12216, i1 false)
  %9 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 509
  %10 = load i32, i32* @M, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5009 x i32], [5009 x i32]* @A, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i32, i32* %14, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = getelementptr inbounds [5009 x i64], [5009 x i64]* @PA, i64 0, i64 %13
  store i64 %21, i64* %22, align 8, !tbaa !12
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @N, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %6, !llvm.loop !21

27:                                               ; preds = %82
  %28 = load i32, i32* @N, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %6
  %30 = phi i32 [ %84, %27 ], [ %10, %6 ]
  %31 = phi i32 [ %28, %27 ], [ %7, %6 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %96, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %170, label %91

35:                                               ; preds = %6, %82
  %36 = phi i64 [ %83, %82 ], [ 1, %6 ]
  %37 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !23
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  store i32 -1, i32* %38, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** %37, align 8, !tbaa !22
  br label %82

44:                                               ; preds = %35
  %45 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %53 unwind label %89

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #18
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i32* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 -1, i32* %70, align 4, !tbaa !10
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #16
  br label %75

75:                                               ; preds = %68, %72
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %45, align 8, !tbaa !5
  store i32* %76, i32** %37, align 8, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %69, i64 %61
  store i32* %81, i32** %39, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %80, %42
  %83 = add nuw nsw i64 %36, 1
  %84 = load i32, i32* @M, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %36, %85
  br i1 %86, label %35, label %27, !llvm.loop !24

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %226

89:                                               ; preds = %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %226

91:                                               ; preds = %33, %102
  %92 = phi i32 [ %103, %102 ], [ %31, %33 ]
  %93 = phi i32 [ %104, %102 ], [ %30, %33 ]
  %94 = phi i64 [ %105, %102 ], [ 1, %33 ]
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %102, label %108

96:                                               ; preds = %102, %29
  %97 = phi i32 [ %31, %29 ], [ %103, %102 ]
  %98 = phi i32 [ %30, %29 ], [ %104, %102 ]
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %170, label %172

100:                                              ; preds = %159
  %101 = load i32, i32* @N, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i32 [ %101, %100 ], [ %92, %91 ]
  %104 = phi i32 [ %161, %100 ], [ %93, %91 ]
  %105 = add nuw nsw i64 %94, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %94, %106
  br i1 %107, label %91, label %96, !llvm.loop !25

108:                                              ; preds = %91, %159
  %109 = phi i64 [ %160, %159 ], [ 1, %91 ]
  %110 = getelementptr inbounds [5009 x [209 x i32]], [5009 x [209 x i32]]* @B, i64 0, i64 %94, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %110)
  %112 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !22
  %114 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !23
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = load i32, i32* %110, align 4, !tbaa !10
  store i32 %118, i32* %113, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %119, i32** %112, align 8, !tbaa !22
  br label %159

120:                                              ; preds = %108
  %121 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %113 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %129 unwind label %166

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #18
          to label %142 unwind label %164

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  %147 = load i32, i32* %110, align 4, !tbaa !10
  store i32 %147, i32* %146, align 4, !tbaa !10
  %148 = icmp sgt i64 %125, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = bitcast i32* %145 to i8*
  %151 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %125, i1 false) #16
  br label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds i32, i32* %146, i64 1
  %154 = icmp eq i32* %122, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %155, %152
  store i32* %145, i32** %121, align 8, !tbaa !5
  store i32* %153, i32** %112, align 8, !tbaa !22
  %158 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %158, i32** %114, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %157, %117
  %160 = add nuw nsw i64 %109, 1
  %161 = load i32, i32* @M, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %109, %162
  br i1 %163, label %108, label %100, !llvm.loop !27

164:                                              ; preds = %139
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %226

166:                                              ; preds = %128
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %226

168:                                              ; preds = %201
  %169 = load i32, i32* @N, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %33, %168, %96
  %171 = phi i32 [ %169, %168 ], [ %97, %96 ], [ %31, %33 ]
  invoke void @_Z3dnciiii(i32 1, i32 %171, i32 1, i32 %171)
          to label %210 unwind label %213

172:                                              ; preds = %96, %205
  %173 = phi i32 [ %207, %205 ], [ %97, %96 ]
  %174 = phi i64 [ %206, %205 ], [ 1, %96 ]
  %175 = getelementptr inbounds [509 x %struct.segtree], [509 x %struct.segtree]* @seg, i64 0, i64 %174
  %176 = shl nsw i32 %173, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [509 x %struct.segtree], [509 x %struct.segtree]* @seg, i64 0, i64 %174, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !22
  %180 = getelementptr inbounds %struct.segtree, %struct.segtree* %175, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !5
  %182 = ptrtoint i32* %179 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, %177
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = getelementptr inbounds %struct.segtree, %struct.segtree* %175, i64 0, i32 0
  %189 = sub nsw i64 %177, %185
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %188, i64 %189)
          to label %190 unwind label %208

190:                                              ; preds = %187
  %191 = load i32, i32* @N, align 4, !tbaa !10
  br label %198

192:                                              ; preds = %172
  %193 = icmp ugt i64 %185, %177
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds i32, i32* %181, i64 %177
  %196 = icmp eq i32* %179, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32* %195, i32** %178, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %190, %197, %194, %192
  %199 = phi i32 [ %191, %190 ], [ %173, %197 ], [ %173, %194 ], [ %173, %192 ]
  %200 = getelementptr inbounds [509 x %"class.std::vector"], [509 x %"class.std::vector"]* %1, i64 0, i64 %174
  invoke void @_ZN7segtree4initERSt6vectorIiSaIiEEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %175, %"class.std::vector"* nonnull align 8 dereferenceable(24) %200, i32 1, i32 1, i32 %199)
          to label %201 unwind label %208

201:                                              ; preds = %198
  %202 = load i32, i32* @M, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %174, %203
  br i1 %204, label %205, label %168, !llvm.loop !28

205:                                              ; preds = %201
  %206 = add nuw nsw i64 %174, 1
  %207 = load i32, i32* @N, align 4, !tbaa !10
  br label %172

208:                                              ; preds = %187, %198
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %226

210:                                              ; preds = %170
  %211 = load i64, i64* @ans, align 8, !tbaa !12
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %211)
  br label %215

213:                                              ; preds = %170
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %226

215:                                              ; preds = %223, %210
  %216 = phi %"class.std::vector"* [ %9, %210 ], [ %217, %223 ]
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 -1
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !5
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %215, %221
  %224 = icmp eq %"class.std::vector"* %217, %8
  br i1 %224, label %225, label %215

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 12216, i8* nonnull %2) #16
  ret i32 0

226:                                              ; preds = %164, %166, %87, %89, %213, %208
  %227 = phi { i8*, i32 } [ %209, %208 ], [ %214, %213 ], [ %88, %87 ], [ %90, %89 ], [ %165, %164 ], [ %167, %166 ]
  br label %228

228:                                              ; preds = %236, %226
  %229 = phi %"class.std::vector"* [ %9, %226 ], [ %230, %236 ]
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 -1
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !5
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %236

236:                                              ; preds = %228, %234
  %237 = icmp eq %"class.std::vector"* %230, %8
  br i1 %237, label %238, label %228

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 12216, i8* nonnull %2) #16
  resume { i8*, i32 } %227
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree4initERSt6vectorIiSaIiEEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq i32 %3, %4
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %12, i32* %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %7, %18
  ret void

18:                                               ; preds = %5
  %19 = add nsw i32 %4, %3
  %20 = ashr i32 %19, 1
  %21 = shl nsw i32 %2, 1
  tail call void @_ZN7segtree4initERSt6vectorIiSaIiEEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %21, i32 %3, i32 %20)
  %22 = or i32 %21, 1
  %23 = add nsw i32 %20, 1
  tail call void @_ZN7segtree4initERSt6vectorIiSaIiEEiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %22, i32 %23, i32 %4)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 %24
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %27, align 4
  %31 = load i32, i32* %29, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds i32, i32* %26, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !10
  br label %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !22
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !22
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !22
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434799460.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12216) bitcast ([509 x %struct.segtree]* @seg to i8*), i8 0, i64 12216, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
