; ModuleID = 'Project_CodeNet_C++1400/p02703/s939890774.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939890774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
%struct.Info = type { i32, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i64 0, align 8
@min_dist = dso_local local_unnamed_addr global [55 x [5005 x i64]] zeroinitializer, align 16
@C = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local global [55 x i64] zeroinitializer, align 16
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939890774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i32, i64 }, align 8
  %2 = alloca { i32, i64 }, align 8
  %3 = alloca { i32, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i64* nonnull @S)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = load i32, i32* @M, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %141, %0
  %16 = phi i64 [ 0, %0 ], [ %28, %141 ]
  %17 = load i32, i32* @N, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %162, label %214

19:                                               ; preds = %0, %141
  %20 = phi i32 [ %142, %141 ], [ 0, %0 ]
  %21 = phi i64 [ %28, %141 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6, i64* nonnull %7)
  %23 = load i32, i32* %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !10
  %25 = load i32, i32* %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %5, align 4, !tbaa !10
  %27 = load i64, i64* %6, align 8, !tbaa !12
  %28 = add nsw i64 %27, %21
  %29 = sext i32 %24 to i64
  %30 = load i64, i64* %7, align 8, !tbaa !12
  %31 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !15
  %35 = icmp eq %struct.Edge* %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 0
  store i32 %26, i32* %37, align 8, !tbaa.struct !16
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  store i64 %27, i64* %38, align 8, !tbaa.struct !17
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 2
  store i64 %30, i64* %39, align 8, !tbaa.struct !18
  %40 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  store %struct.Edge* %41, %struct.Edge** %31, align 8, !tbaa !14
  br label %83

42:                                               ; preds = %19
  %43 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !5
  %45 = ptrtoint %struct.Edge* %32 to i64
  %46 = ptrtoint %struct.Edge* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 384307168202282325
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 384307168202282325, i64 %54
  %59 = mul nuw nsw i64 %58, 24
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to %struct.Edge*
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %48, i32 0
  store i32 %26, i32* %62, align 8, !tbaa.struct !16
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %48, i32 1
  store i64 %27, i64* %63, align 8, !tbaa.struct !17
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %48, i32 2
  store i64 %30, i64* %64, align 8, !tbaa.struct !18
  %65 = icmp eq %struct.Edge* %44, %32
  br i1 %65, label %74, label %66

66:                                               ; preds = %51, %66
  %67 = phi %struct.Edge* [ %72, %66 ], [ %61, %51 ]
  %68 = phi %struct.Edge* [ %71, %66 ], [ %44, %51 ]
  %69 = bitcast %struct.Edge* %67 to i8*
  %70 = bitcast %struct.Edge* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !19
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 1
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 1
  %73 = icmp eq %struct.Edge* %71, %32
  br i1 %73, label %74, label %66, !llvm.loop !23

74:                                               ; preds = %66, %51
  %75 = phi %struct.Edge* [ %61, %51 ], [ %72, %66 ]
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 1
  %77 = icmp eq %struct.Edge* %44, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast %struct.Edge* %44 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %74
  %81 = bitcast %struct.Edge** %43 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !5
  store %struct.Edge* %76, %struct.Edge** %31, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %58
  store %struct.Edge* %82, %struct.Edge** %33, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %36, %80
  %84 = load i32, i32* %5, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %4, align 4, !tbaa !10
  %87 = load i64, i64* %6, align 8, !tbaa !12
  %88 = load i64, i64* %7, align 8, !tbaa !12
  %89 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %90 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !15
  %93 = icmp eq %struct.Edge* %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 0
  store i32 %86, i32* %95, align 8, !tbaa.struct !16
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 1
  store i64 %87, i64* %96, align 8, !tbaa.struct !17
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 2
  store i64 %88, i64* %97, align 8, !tbaa.struct !18
  %98 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  store %struct.Edge* %99, %struct.Edge** %89, align 8, !tbaa !14
  br label %141

100:                                              ; preds = %83
  %101 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8, !tbaa !5
  %103 = ptrtoint %struct.Edge* %90 to i64
  %104 = ptrtoint %struct.Edge* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %105, 0
  %111 = select i1 %110, i64 1, i64 %106
  %112 = add nsw i64 %111, %106
  %113 = icmp ult i64 %112, %106
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #15
  %119 = bitcast i8* %118 to %struct.Edge*
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %106, i32 0
  store i32 %86, i32* %120, align 8, !tbaa.struct !16
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %106, i32 1
  store i64 %87, i64* %121, align 8, !tbaa.struct !17
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %106, i32 2
  store i64 %88, i64* %122, align 8, !tbaa.struct !18
  %123 = icmp eq %struct.Edge* %102, %90
  br i1 %123, label %132, label %124

124:                                              ; preds = %109, %124
  %125 = phi %struct.Edge* [ %130, %124 ], [ %119, %109 ]
  %126 = phi %struct.Edge* [ %129, %124 ], [ %102, %109 ]
  %127 = bitcast %struct.Edge* %125 to i8*
  %128 = bitcast %struct.Edge* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !25
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 1
  %131 = icmp eq %struct.Edge* %129, %90
  br i1 %131, label %132, label %124, !llvm.loop !23

132:                                              ; preds = %124, %109
  %133 = phi %struct.Edge* [ %119, %109 ], [ %130, %124 ]
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 1
  %135 = icmp eq %struct.Edge* %102, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %struct.Edge* %102 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %132
  %139 = bitcast %struct.Edge** %101 to i8**
  store i8* %118, i8** %139, align 8, !tbaa !5
  store %struct.Edge* %134, %struct.Edge** %89, align 8, !tbaa !14
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %116
  store %struct.Edge* %140, %struct.Edge** %91, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %94, %138
  %142 = add nuw nsw i32 %20, 1
  %143 = load i32, i32* @M, align 4, !tbaa !10
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %19, label %15, !llvm.loop !29

145:                                              ; preds = %162
  %146 = icmp slt i32 %168, 1
  %147 = icmp slt i64 %16, 0
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %214, label %149

149:                                              ; preds = %145
  %150 = zext i32 %168 to i64
  %151 = add i64 %16, 1
  %152 = add i64 %16, -3
  %153 = lshr i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %151, 4
  %156 = and i64 %151, -4
  %157 = and i64 %154, 3
  %158 = icmp ult i64 %152, 12
  %159 = and i64 %154, 9223372036854775804
  %160 = icmp eq i64 %157, 0
  %161 = icmp eq i64 %151, %156
  br label %171

162:                                              ; preds = %15, %162
  %163 = phi i64 [ %167, %162 ], [ 0, %15 ]
  %164 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %163
  %165 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %163
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %164, i64* nonnull %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = load i32, i32* @N, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %162, label %145, !llvm.loop !30

171:                                              ; preds = %149, %230
  %172 = phi i64 [ 0, %149 ], [ %231, %230 ]
  br i1 %155, label %212, label %173

173:                                              ; preds = %171
  br i1 %158, label %199, label %174

174:                                              ; preds = %173, %174
  %175 = phi i64 [ %196, %174 ], [ 0, %173 ]
  %176 = phi i64 [ %197, %174 ], [ %159, %173 ]
  %177 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %175
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 8, !tbaa !12
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !12
  %181 = or i64 %175, 4
  %182 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %183, align 8, !tbaa !12
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !12
  %186 = or i64 %175, 8
  %187 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %190, align 8, !tbaa !12
  %191 = or i64 %175, 12
  %192 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %193, align 8, !tbaa !12
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %195, align 8, !tbaa !12
  %196 = add nuw i64 %175, 16
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %174, !llvm.loop !31

199:                                              ; preds = %174, %173
  %200 = phi i64 [ 0, %173 ], [ %196, %174 ]
  br i1 %160, label %211, label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %208, %201 ], [ %200, %199 ]
  %203 = phi i64 [ %209, %201 ], [ %157, %199 ]
  %204 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %202
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %205, align 8, !tbaa !12
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !12
  %208 = add nuw i64 %202, 4
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !33

211:                                              ; preds = %201, %199
  br i1 %161, label %230, label %212

212:                                              ; preds = %171, %211
  %213 = phi i64 [ 0, %171 ], [ %156, %211 ]
  br label %233

214:                                              ; preds = %230, %15, %145
  %215 = load i64, i64* @S, align 8, !tbaa !12
  %216 = icmp slt i64 %16, %215
  %217 = select i1 %216, i64 %16, i64 %215
  store i64 %217, i64* @S, align 8, !tbaa !12
  %218 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %219 = bitcast i8* %218 to %struct.Info*
  %220 = bitcast i8* %218 to i32*
  store i32 0, i32* %220, align 8, !tbaa.struct !16
  %221 = getelementptr inbounds i8, i8* %218, i64 8
  %222 = bitcast i8* %221 to i64*
  store i64 %217, i64* %222, align 8, !tbaa.struct !17
  %223 = getelementptr inbounds i8, i8* %218, i64 16
  %224 = bitcast i8* %223 to i64*
  %225 = getelementptr inbounds i8, i8* %218, i64 24
  %226 = bitcast i8* %225 to %struct.Info*
  store i64 0, i64* %224, align 8, !tbaa.struct !18
  %227 = bitcast { i32, i64 }* %2 to i8*
  %228 = bitcast { i32, i64 }* %1 to i8*
  %229 = bitcast { i32, i64 }* %3 to i8*
  br label %255

230:                                              ; preds = %233, %211
  %231 = add nuw nsw i64 %172, 1
  %232 = icmp eq i64 %231, %150
  br i1 %232, label %214, label %171, !llvm.loop !35

233:                                              ; preds = %212, %233
  %234 = phi i64 [ %236, %233 ], [ %213, %212 ]
  %235 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %172, i64 %234
  store i64 1000000000000000000, i64* %235, align 8, !tbaa !12
  %236 = add nuw nsw i64 %234, 1
  %237 = icmp eq i64 %234, %16
  br i1 %237, label %230, label %233, !llvm.loop !36

238:                                              ; preds = %571
  %239 = load i32, i32* @N, align 4, !tbaa !10
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %579

241:                                              ; preds = %238
  %242 = icmp slt i64 %16, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = add i64 %16, 1
  %245 = and i64 %244, 3
  %246 = icmp ult i64 %16, 3
  %247 = and i64 %244, -4
  %248 = icmp eq i64 %245, 0
  br label %577

249:                                              ; preds = %241, %249
  %250 = phi i32 [ %252, %249 ], [ 1, %241 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1000000000000000000)
  %252 = add nuw nsw i32 %250, 1
  %253 = load i32, i32* @N, align 4, !tbaa !10
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %249, label %579, !llvm.loop !38

255:                                              ; preds = %214, %571
  %256 = phi %struct.Info* [ %219, %214 ], [ %574, %571 ]
  %257 = phi %struct.Info* [ %226, %214 ], [ %575, %571 ]
  %258 = phi %struct.Info* [ %226, %214 ], [ %572, %571 ]
  %259 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 0, i32 2
  %260 = load i64, i64* %259, align 8, !tbaa !39
  %261 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !41
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 0, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !42
  %266 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %263, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = icmp sgt i64 %260, %267
  br i1 %268, label %269, label %338

269:                                              ; preds = %255
  %270 = ptrtoint %struct.Info* %257 to i64
  %271 = ptrtoint %struct.Info* %256 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 24
  br i1 %273, label %274, label %571

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.Info, %struct.Info* %257, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229)
  %276 = bitcast %struct.Info* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false)
  %277 = getelementptr inbounds %struct.Info, %struct.Info* %257, i64 -1, i32 2
  %278 = load i64, i64* %277, align 8, !tbaa.struct !18
  %279 = bitcast %struct.Info* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8* noundef nonnull align 8 dereferenceable(24) %279, i64 24, i1 false), !tbaa.struct !16
  %280 = ptrtoint %struct.Info* %275 to i64
  %281 = sub i64 %280, %271
  %282 = sdiv exact i64 %281, 24
  %283 = add nsw i64 %282, -1
  %284 = sdiv i64 %283, 2
  %285 = icmp sgt i64 %281, 48
  br i1 %285, label %286, label %302

286:                                              ; preds = %274, %286
  %287 = phi i64 [ %296, %286 ], [ 0, %274 ]
  %288 = shl i64 %287, 1
  %289 = add i64 %288, 2
  %290 = or i64 %288, 1
  %291 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %289, i32 2
  %292 = load i64, i64* %291, align 8, !tbaa !39
  %293 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %290, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa !39
  %295 = icmp sgt i64 %292, %294
  %296 = select i1 %295, i64 %290, i64 %289
  %297 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %296
  %298 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %287
  %299 = bitcast %struct.Info* %298 to i8*
  %300 = bitcast %struct.Info* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %299, i8* noundef nonnull align 8 dereferenceable(24) %300, i64 24, i1 false), !tbaa.struct !16
  %301 = icmp slt i64 %296, %284
  br i1 %301, label %286, label %302, !llvm.loop !43

302:                                              ; preds = %286, %274
  %303 = phi i64 [ 0, %274 ], [ %296, %286 ]
  %304 = and i64 %282, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = add nsw i64 %282, -2
  %308 = sdiv i64 %307, 2
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = shl i64 %303, 1
  %312 = or i64 %311, 1
  %313 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %312
  %314 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %303
  %315 = bitcast %struct.Info* %314 to i8*
  %316 = bitcast %struct.Info* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %315, i8* noundef nonnull align 8 dereferenceable(24) %316, i64 24, i1 false), !tbaa.struct !16
  br label %317

317:                                              ; preds = %310, %306, %302
  %318 = phi i64 [ %312, %310 ], [ %303, %306 ], [ %303, %302 ]
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %317, %327
  %321 = phi i64 [ %323, %327 ], [ %318, %317 ]
  %322 = add nsw i64 %321, -1
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %323, i32 2
  %325 = load i64, i64* %324, align 8, !tbaa !39
  %326 = icmp sgt i64 %325, %278
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %323
  %329 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %321
  %330 = bitcast %struct.Info* %329 to i8*
  %331 = bitcast %struct.Info* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %330, i8* noundef nonnull align 8 dereferenceable(24) %331, i64 24, i1 false), !tbaa.struct !16
  %332 = icmp ult i64 %322, 2
  br i1 %332, label %333, label %320, !llvm.loop !44

333:                                              ; preds = %327, %320, %317
  %334 = phi i64 [ %318, %317 ], [ %321, %320 ], [ 0, %327 ]
  %335 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %334
  %336 = bitcast %struct.Info* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8* noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  %337 = getelementptr inbounds %struct.Info, %struct.Info* %256, i64 %334, i32 2
  store i64 %278, i64* %337, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229)
  br label %571

338:                                              ; preds = %255, %378
  %339 = phi i32 [ %372, %378 ], [ %262, %255 ]
  %340 = phi i64 [ %373, %378 ], [ %265, %255 ]
  %341 = phi i64 [ %381, %378 ], [ %260, %255 ]
  %342 = phi %struct.Info* [ %374, %378 ], [ %258, %255 ]
  %343 = phi %struct.Info* [ %375, %378 ], [ %257, %255 ]
  %344 = phi %struct.Info* [ %376, %378 ], [ %256, %255 ]
  %345 = phi i64 [ %379, %378 ], [ 0, %255 ]
  %346 = sext i32 %339 to i64
  %347 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !12
  %349 = mul nsw i64 %348, %345
  %350 = add nsw i64 %349, %340
  %351 = icmp sgt i64 %350, %16
  %352 = select i1 %351, i64 %16, i64 %350
  %353 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %346
  %354 = load i64, i64* %353, align 8, !tbaa !12
  %355 = mul nsw i64 %354, %345
  %356 = add nsw i64 %355, %341
  %357 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 1
  %358 = load %struct.Edge*, %struct.Edge** %357, align 8, !tbaa !14
  %359 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 0
  %360 = load %struct.Edge*, %struct.Edge** %359, align 8, !tbaa !5
  %361 = icmp eq %struct.Edge* %358, %360
  br i1 %361, label %370, label %382

362:                                              ; preds = %485
  %363 = sext i32 %491 to i64
  %364 = getelementptr inbounds %struct.Info, %struct.Info* %488, i64 0, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !42
  %366 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %363
  %367 = load i64, i64* %366, align 8, !tbaa !12
  %368 = mul nsw i64 %367, %345
  %369 = add nsw i64 %368, %365
  br label %370

370:                                              ; preds = %362, %338
  %371 = phi i64 [ %369, %362 ], [ %350, %338 ]
  %372 = phi i32 [ %491, %362 ], [ %339, %338 ]
  %373 = phi i64 [ %365, %362 ], [ %340, %338 ]
  %374 = phi %struct.Info* [ %486, %362 ], [ %342, %338 ]
  %375 = phi %struct.Info* [ %487, %362 ], [ %343, %338 ]
  %376 = phi %struct.Info* [ %488, %362 ], [ %344, %338 ]
  %377 = icmp slt i64 %371, %16
  br i1 %377, label %378, label %502, !llvm.loop !45

378:                                              ; preds = %370
  %379 = add nuw nsw i64 %345, 1
  %380 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 0, i32 2
  %381 = load i64, i64* %380, align 8, !tbaa !39
  br label %338

382:                                              ; preds = %338, %485
  %383 = phi i64 [ %489, %485 ], [ 0, %338 ]
  %384 = phi %struct.Edge* [ %496, %485 ], [ %360, %338 ]
  %385 = phi %struct.Info* [ %488, %485 ], [ %344, %338 ]
  %386 = phi %struct.Info* [ %487, %485 ], [ %343, %338 ]
  %387 = phi %struct.Info* [ %486, %485 ], [ %342, %338 ]
  %388 = getelementptr inbounds %struct.Edge, %struct.Edge* %384, i64 %383, i32 1
  %389 = load i64, i64* %388, align 8, !tbaa !46
  %390 = icmp slt i64 %352, %389
  br i1 %390, label %485, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds %struct.Edge, %struct.Edge* %384, i64 %383, i32 0
  %393 = load i32, i32* %392, align 8, !tbaa !48
  %394 = sub nsw i64 %352, %389
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %384, i64 %383, i32 2
  %396 = load i64, i64* %395, align 8, !tbaa !49
  %397 = add nsw i64 %356, %396
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %398, i64 %394
  %400 = load i64, i64* %399, align 8, !tbaa !12
  %401 = icmp sgt i64 %400, %397
  br i1 %401, label %402, label %485

402:                                              ; preds = %391
  store i64 %397, i64* %399, align 8, !tbaa !12
  %403 = icmp eq %struct.Info* %386, %387
  br i1 %403, label %409, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %struct.Info, %struct.Info* %386, i64 0, i32 0
  store i32 %393, i32* %405, align 8, !tbaa.struct !16
  %406 = getelementptr inbounds %struct.Info, %struct.Info* %386, i64 0, i32 1
  store i64 %394, i64* %406, align 8, !tbaa.struct !17
  %407 = getelementptr inbounds %struct.Info, %struct.Info* %386, i64 0, i32 2
  store i64 %397, i64* %407, align 8, !tbaa.struct !18
  %408 = getelementptr inbounds %struct.Info, %struct.Info* %386, i64 1
  br label %453

409:                                              ; preds = %402
  %410 = ptrtoint %struct.Info* %386 to i64
  %411 = ptrtoint %struct.Info* %385 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 24
  %414 = icmp eq i64 %412, 9223372036854775800
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %416 unwind label %634

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %409
  %418 = icmp eq i64 %412, 0
  %419 = select i1 %418, i64 1, i64 %413
  %420 = add nsw i64 %419, %413
  %421 = icmp ult i64 %420, %413
  %422 = icmp ugt i64 %420, 384307168202282325
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 384307168202282325, i64 %420
  %425 = mul nuw nsw i64 %424, 24
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %425) #15
          to label %427 unwind label %632

427:                                              ; preds = %417
  %428 = bitcast i8* %426 to %struct.Info*
  %429 = getelementptr inbounds %struct.Info, %struct.Info* %428, i64 %413, i32 0
  store i32 %393, i32* %429, align 8, !tbaa.struct !16
  %430 = getelementptr inbounds %struct.Info, %struct.Info* %428, i64 %413, i32 1
  store i64 %394, i64* %430, align 8, !tbaa.struct !17
  %431 = getelementptr inbounds %struct.Info, %struct.Info* %428, i64 %413, i32 2
  store i64 %397, i64* %431, align 8, !tbaa.struct !18
  %432 = icmp eq %struct.Info* %385, %386
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, i8* %426, i64 24
  %435 = bitcast i8* %434 to %struct.Info*
  br label %447

436:                                              ; preds = %427, %436
  %437 = phi %struct.Info* [ %442, %436 ], [ %428, %427 ]
  %438 = phi %struct.Info* [ %441, %436 ], [ %385, %427 ]
  %439 = bitcast %struct.Info* %437 to i8*
  %440 = bitcast %struct.Info* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %439, i8* noundef nonnull align 8 dereferenceable(24) %440, i64 24, i1 false) #13, !tbaa.struct !16, !alias.scope !50
  %441 = getelementptr inbounds %struct.Info, %struct.Info* %438, i64 1
  %442 = getelementptr inbounds %struct.Info, %struct.Info* %437, i64 1
  %443 = icmp eq %struct.Info* %441, %386
  br i1 %443, label %444, label %436, !llvm.loop !54

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.Info, %struct.Info* %437, i64 2
  %446 = icmp eq %struct.Info* %385, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %433, %444
  %448 = phi %struct.Info* [ %435, %433 ], [ %445, %444 ]
  %449 = bitcast %struct.Info* %385 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %447, %444
  %451 = phi %struct.Info* [ %445, %444 ], [ %448, %447 ]
  %452 = getelementptr inbounds %struct.Info, %struct.Info* %428, i64 %424
  br label %453

453:                                              ; preds = %450, %404
  %454 = phi %struct.Info* [ %452, %450 ], [ %387, %404 ]
  %455 = phi %struct.Info* [ %451, %450 ], [ %408, %404 ]
  %456 = phi %struct.Info* [ %428, %450 ], [ %385, %404 ]
  %457 = getelementptr inbounds %struct.Info, %struct.Info* %455, i64 -1
  %458 = bitcast %struct.Info* %457 to i8*
  %459 = getelementptr inbounds %struct.Info, %struct.Info* %455, i64 -1, i32 2
  %460 = load i64, i64* %459, align 8, !tbaa.struct !18
  %461 = ptrtoint %struct.Info* %455 to i64
  %462 = ptrtoint %struct.Info* %456 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = add nsw i64 %464, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8* noundef nonnull align 8 dereferenceable(16) %458, i64 16, i1 false)
  %466 = icmp sgt i64 %463, 24
  br i1 %466, label %467, label %480

467:                                              ; preds = %453, %474
  %468 = phi i64 [ %470, %474 ], [ %465, %453 ]
  %469 = add nsw i64 %468, -1
  %470 = lshr i64 %469, 1
  %471 = getelementptr inbounds %struct.Info, %struct.Info* %456, i64 %470, i32 2
  %472 = load i64, i64* %471, align 8, !tbaa !39
  %473 = icmp sgt i64 %472, %460
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.Info, %struct.Info* %456, i64 %470
  %476 = getelementptr inbounds %struct.Info, %struct.Info* %456, i64 %468
  %477 = bitcast %struct.Info* %476 to i8*
  %478 = bitcast %struct.Info* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %477, i8* noundef nonnull align 8 dereferenceable(24) %478, i64 24, i1 false), !tbaa.struct !16
  %479 = icmp ult i64 %469, 2
  br i1 %479, label %480, label %467, !llvm.loop !44

480:                                              ; preds = %474, %467, %453
  %481 = phi i64 [ %465, %453 ], [ %468, %467 ], [ 0, %474 ]
  %482 = getelementptr inbounds %struct.Info, %struct.Info* %456, i64 %481
  %483 = bitcast %struct.Info* %482 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %483, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !16
  %484 = getelementptr inbounds %struct.Info, %struct.Info* %456, i64 %481, i32 2
  store i64 %460, i64* %484, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227)
  br label %485

485:                                              ; preds = %391, %480, %382
  %486 = phi %struct.Info* [ %387, %382 ], [ %454, %480 ], [ %387, %391 ]
  %487 = phi %struct.Info* [ %386, %382 ], [ %455, %480 ], [ %386, %391 ]
  %488 = phi %struct.Info* [ %385, %382 ], [ %456, %480 ], [ %385, %391 ]
  %489 = add nuw i64 %383, 1
  %490 = getelementptr inbounds %struct.Info, %struct.Info* %488, i64 0, i32 0
  %491 = load i32, i32* %490, align 8, !tbaa !41
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %492, i32 0, i32 0, i32 0, i32 1
  %494 = load %struct.Edge*, %struct.Edge** %493, align 8, !tbaa !14
  %495 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %492, i32 0, i32 0, i32 0, i32 0
  %496 = load %struct.Edge*, %struct.Edge** %495, align 8, !tbaa !5
  %497 = ptrtoint %struct.Edge* %494 to i64
  %498 = ptrtoint %struct.Edge* %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 24
  %501 = icmp ugt i64 %500, %489
  br i1 %501, label %382, label %362, !llvm.loop !55

502:                                              ; preds = %370
  %503 = ptrtoint %struct.Info* %375 to i64
  %504 = ptrtoint %struct.Info* %376 to i64
  %505 = sub i64 %503, %504
  %506 = icmp sgt i64 %505, 24
  br i1 %506, label %507, label %571

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.Info, %struct.Info* %375, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228)
  %509 = bitcast %struct.Info* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8* noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false)
  %510 = getelementptr inbounds %struct.Info, %struct.Info* %375, i64 -1, i32 2
  %511 = load i64, i64* %510, align 8, !tbaa.struct !18
  %512 = bitcast %struct.Info* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %509, i8* noundef nonnull align 8 dereferenceable(24) %512, i64 24, i1 false), !tbaa.struct !16
  %513 = ptrtoint %struct.Info* %508 to i64
  %514 = sub i64 %513, %504
  %515 = sdiv exact i64 %514, 24
  %516 = add nsw i64 %515, -1
  %517 = sdiv i64 %516, 2
  %518 = icmp sgt i64 %514, 48
  br i1 %518, label %519, label %535

519:                                              ; preds = %507, %519
  %520 = phi i64 [ %529, %519 ], [ 0, %507 ]
  %521 = shl i64 %520, 1
  %522 = add i64 %521, 2
  %523 = or i64 %521, 1
  %524 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %522, i32 2
  %525 = load i64, i64* %524, align 8, !tbaa !39
  %526 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %523, i32 2
  %527 = load i64, i64* %526, align 8, !tbaa !39
  %528 = icmp sgt i64 %525, %527
  %529 = select i1 %528, i64 %523, i64 %522
  %530 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %529
  %531 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %520
  %532 = bitcast %struct.Info* %531 to i8*
  %533 = bitcast %struct.Info* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %532, i8* noundef nonnull align 8 dereferenceable(24) %533, i64 24, i1 false), !tbaa.struct !16
  %534 = icmp slt i64 %529, %517
  br i1 %534, label %519, label %535, !llvm.loop !43

535:                                              ; preds = %519, %507
  %536 = phi i64 [ 0, %507 ], [ %529, %519 ]
  %537 = and i64 %515, 1
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %550

539:                                              ; preds = %535
  %540 = add nsw i64 %515, -2
  %541 = sdiv i64 %540, 2
  %542 = icmp eq i64 %536, %541
  br i1 %542, label %543, label %550

543:                                              ; preds = %539
  %544 = shl i64 %536, 1
  %545 = or i64 %544, 1
  %546 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %545
  %547 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %536
  %548 = bitcast %struct.Info* %547 to i8*
  %549 = bitcast %struct.Info* %546 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %548, i8* noundef nonnull align 8 dereferenceable(24) %549, i64 24, i1 false), !tbaa.struct !16
  br label %550

550:                                              ; preds = %543, %539, %535
  %551 = phi i64 [ %545, %543 ], [ %536, %539 ], [ %536, %535 ]
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %566

553:                                              ; preds = %550, %560
  %554 = phi i64 [ %556, %560 ], [ %551, %550 ]
  %555 = add nsw i64 %554, -1
  %556 = lshr i64 %555, 1
  %557 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %556, i32 2
  %558 = load i64, i64* %557, align 8, !tbaa !39
  %559 = icmp sgt i64 %558, %511
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %556
  %562 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %554
  %563 = bitcast %struct.Info* %562 to i8*
  %564 = bitcast %struct.Info* %561 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %563, i8* noundef nonnull align 8 dereferenceable(24) %564, i64 24, i1 false), !tbaa.struct !16
  %565 = icmp ult i64 %555, 2
  br i1 %565, label %566, label %553, !llvm.loop !44

566:                                              ; preds = %560, %553, %550
  %567 = phi i64 [ %551, %550 ], [ %554, %553 ], [ 0, %560 ]
  %568 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %567
  %569 = bitcast %struct.Info* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %569, i8* noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  %570 = getelementptr inbounds %struct.Info, %struct.Info* %376, i64 %567, i32 2
  store i64 %511, i64* %570, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228)
  br label %571

571:                                              ; preds = %566, %502, %333, %269
  %572 = phi %struct.Info* [ %258, %269 ], [ %258, %333 ], [ %374, %502 ], [ %374, %566 ]
  %573 = phi %struct.Info* [ %257, %269 ], [ %257, %333 ], [ %375, %502 ], [ %375, %566 ]
  %574 = phi %struct.Info* [ %256, %269 ], [ %256, %333 ], [ %376, %502 ], [ %376, %566 ]
  %575 = getelementptr inbounds %struct.Info, %struct.Info* %573, i64 -1
  %576 = icmp eq %struct.Info* %574, %575
  br i1 %576, label %238, label %255, !llvm.loop !56

577:                                              ; preds = %243, %599
  %578 = phi i64 [ %602, %599 ], [ 1, %243 ]
  br i1 %246, label %584, label %606

579:                                              ; preds = %599, %249, %238
  %580 = icmp eq %struct.Info* %574, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %struct.Info* %574 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

584:                                              ; preds = %606, %577
  %585 = phi i64 [ undef, %577 ], [ %628, %606 ]
  %586 = phi i64 [ 0, %577 ], [ %629, %606 ]
  %587 = phi i64 [ 1000000000000000000, %577 ], [ %628, %606 ]
  br i1 %248, label %599, label %588

588:                                              ; preds = %584, %588
  %589 = phi i64 [ %596, %588 ], [ %586, %584 ]
  %590 = phi i64 [ %595, %588 ], [ %587, %584 ]
  %591 = phi i64 [ %597, %588 ], [ %245, %584 ]
  %592 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %578, i64 %589
  %593 = load i64, i64* %592, align 8, !tbaa !12
  %594 = icmp slt i64 %593, %590
  %595 = select i1 %594, i64 %593, i64 %590
  %596 = add nuw i64 %589, 1
  %597 = add i64 %591, -1
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %588, !llvm.loop !57

599:                                              ; preds = %588, %584
  %600 = phi i64 [ %585, %584 ], [ %595, %588 ]
  %601 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %600)
  %602 = add nuw nsw i64 %578, 1
  %603 = load i32, i32* @N, align 4, !tbaa !10
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %602, %604
  br i1 %605, label %577, label %579, !llvm.loop !38

606:                                              ; preds = %577, %606
  %607 = phi i64 [ %629, %606 ], [ 0, %577 ]
  %608 = phi i64 [ %628, %606 ], [ 1000000000000000000, %577 ]
  %609 = phi i64 [ %630, %606 ], [ %247, %577 ]
  %610 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %578, i64 %607
  %611 = load i64, i64* %610, align 8, !tbaa !12
  %612 = icmp slt i64 %611, %608
  %613 = select i1 %612, i64 %611, i64 %608
  %614 = or i64 %607, 1
  %615 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %578, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !12
  %617 = icmp slt i64 %616, %613
  %618 = select i1 %617, i64 %616, i64 %613
  %619 = or i64 %607, 2
  %620 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %578, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !12
  %622 = icmp slt i64 %621, %618
  %623 = select i1 %622, i64 %621, i64 %618
  %624 = or i64 %607, 3
  %625 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %578, i64 %624
  %626 = load i64, i64* %625, align 8, !tbaa !12
  %627 = icmp slt i64 %626, %623
  %628 = select i1 %627, i64 %626, i64 %623
  %629 = add nuw i64 %607, 4
  %630 = add i64 %609, -4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %584, label %606, !llvm.loop !58

632:                                              ; preds = %417
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %636

634:                                              ; preds = %415
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi { i8*, i32 } [ %633, %632 ], [ %635, %634 ]
  %638 = bitcast %struct.Info* %385 to i8*
  call void @_ZdlPv(i8* nonnull %638) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %637
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939890774.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{i64 0, i64 4, !10, i64 8, i64 8, !12, i64 16, i64 8, !12}
!17 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!18 = !{i64 0, i64 8, !12}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24, !37, !32}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !24}
!39 = !{!40, !13, i64 16}
!40 = !{!"_ZTS4Info", !11, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!40, !11, i64 0}
!42 = !{!40, !13, i64 8}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTS4Edge", !11, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!47, !11, i64 0}
!49 = !{!47, !13, i64 16}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !24}
