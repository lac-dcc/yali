; ModuleID = 'Project_CodeNet_C++1400/p03735/s115863731.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s115863731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.balls = type { i64, i64 }

$_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1600010 x %struct.balls] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global [800005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115863731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3dify(i64 %0) local_unnamed_addr #3 {
  %2 = shl i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %1
  %5 = phi i64 [ 0, %1 ], [ %30, %12 ]
  %6 = phi i64 [ 0, %1 ], [ %34, %12 ]
  %7 = phi i64 [ 2139062143, %1 ], [ %32, %12 ]
  %8 = phi i64 [ 2139062143, %1 ], [ %28, %12 ]
  %9 = sub i64 %5, %8
  %10 = sub i64 %6, %7
  %11 = mul i64 %9, %10
  ret i64 %11

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %35, %12 ], [ 0, %1 ]
  %14 = phi i64 [ %28, %12 ], [ 2139062143, %1 ]
  %15 = phi i64 [ %32, %12 ], [ 2139062143, %1 ]
  %16 = phi i64 [ %34, %12 ], [ 0, %1 ]
  %17 = phi i64 [ %30, %12 ], [ 0, %1 ]
  %18 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %13, i32 0
  %19 = or i64 %13, 1
  %20 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 16
  %22 = load i64, i64* %18, align 16
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  %25 = icmp ult i64 %22, %21
  %26 = select i1 %25, i64 %21, i64 %22
  %27 = icmp ult i64 %24, %14
  %28 = select i1 %27, i64 %24, i64 %14
  %29 = icmp ult i64 %17, %24
  %30 = select i1 %29, i64 %24, i64 %17
  %31 = icmp ult i64 %26, %15
  %32 = select i1 %31, i64 %26, i64 %15
  %33 = icmp ult i64 %16, %26
  %34 = select i1 %33, i64 %26, i64 %16
  %35 = add nuw i64 %13, 2
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %12, label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5ballsS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp ult i64 %0, %2
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4sameyyy(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca %struct.balls, align 8
  %5 = alloca %struct.balls, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %3 ]
  %9 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %10 = add i64 %8, %9
  %11 = add i64 %8, 1
  %12 = icmp ugt i64 %11, %0
  br i1 %12, label %13, label %7, !llvm.loop !7

13:                                               ; preds = %7, %3
  %14 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 -1
  %18 = add i64 %17, %1
  %19 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %18, i32 0
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 -1
  %23 = add i64 %22, %2
  %24 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 16
  %26 = load i64, i64* %19, align 16
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i64 %25, i64 %26
  %29 = icmp ult i64 %26, %25
  %30 = select i1 %29, i64 %25, i64 %26
  %31 = lshr i64 %1, 1
  %32 = lshr i64 %2, 1
  %33 = add nuw i64 %31, %32
  %34 = sub nuw i64 -2, %33
  %35 = add i64 %34, %14
  %36 = add nuw i64 %32, 1
  %37 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %36
  store i64 3, i64* %37, align 8, !tbaa !8
  %38 = add nuw i64 %31, 1
  %39 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %38
  store i64 3, i64* %39, align 8, !tbaa !8
  %40 = shl i64 %0, 1
  %41 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %40
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %211, label %43

43:                                               ; preds = %13
  %44 = shl i64 %0, 5
  %45 = ashr exact i64 %44, 4
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true) #12, !range !12
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0), %struct.balls* nonnull %41, i64 %48, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp5ballsS_)
  %49 = icmp sgt i64 %44, 256
  br i1 %49, label %50, label %110

50:                                               ; preds = %43
  %51 = bitcast %struct.balls* %4 to i8*
  br label %52

52:                                               ; preds = %82, %50
  %53 = phi i64 [ %83, %82 ], [ 1, %50 ]
  %54 = phi %struct.balls* [ %55, %82 ], [ getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0), %50 ]
  %55 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %53
  %56 = getelementptr inbounds %struct.balls, %struct.balls* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 16, !tbaa.struct !13
  %58 = load i64, i64* getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0, i32 0), align 16, !tbaa.struct !13
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51)
  %61 = bitcast %struct.balls* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !13
  %62 = shl nsw i64 %53, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.balls* getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([1600010 x %struct.balls]* @a to i8*), i64 %62, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1600010 x %struct.balls]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51)
  br label %82

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.balls, %struct.balls* %54, i64 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa.struct !14
  %66 = getelementptr inbounds %struct.balls, %struct.balls* %54, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa.struct !13
  %68 = icmp ult i64 %57, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63, %69
  %70 = phi %struct.balls* [ %74, %69 ], [ %54, %63 ]
  %71 = phi %struct.balls* [ %70, %69 ], [ %55, %63 ]
  %72 = bitcast %struct.balls* %71 to i8*
  %73 = bitcast %struct.balls* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !13
  %74 = getelementptr inbounds %struct.balls, %struct.balls* %70, i64 -1
  %75 = getelementptr inbounds %struct.balls, %struct.balls* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa.struct !13
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %69, %63
  %79 = phi %struct.balls* [ %55, %63 ], [ %70, %69 ]
  %80 = getelementptr inbounds %struct.balls, %struct.balls* %79, i64 0, i32 0
  store i64 %57, i64* %80, align 8, !tbaa.struct !13
  %81 = getelementptr inbounds %struct.balls, %struct.balls* %79, i64 0, i32 1
  store i64 %65, i64* %81, align 8, !tbaa.struct !14
  br label %82

82:                                               ; preds = %78, %60
  %83 = add nuw nsw i64 %53, 1
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %85, label %52, !llvm.loop !16

85:                                               ; preds = %82
  %86 = icmp eq i64 %40, 16
  br i1 %86, label %152, label %87

87:                                               ; preds = %85, %105
  %88 = phi %struct.balls* [ %108, %105 ], [ getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 16), %85 ]
  %89 = bitcast %struct.balls* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8
  %91 = getelementptr inbounds %struct.balls, %struct.balls* %88, i64 -1
  %92 = getelementptr inbounds %struct.balls, %struct.balls* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !13
  %94 = extractelement <2 x i64> %90, i32 0
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %96, label %105

96:                                               ; preds = %87, %96
  %97 = phi %struct.balls* [ %101, %96 ], [ %91, %87 ]
  %98 = phi %struct.balls* [ %97, %96 ], [ %88, %87 ]
  %99 = bitcast %struct.balls* %98 to i8*
  %100 = bitcast %struct.balls* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !13
  %101 = getelementptr inbounds %struct.balls, %struct.balls* %97, i64 -1
  %102 = getelementptr inbounds %struct.balls, %struct.balls* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa.struct !13
  %104 = icmp ult i64 %94, %103
  br i1 %104, label %96, label %105, !llvm.loop !15

105:                                              ; preds = %96, %87
  %106 = phi %struct.balls* [ %88, %87 ], [ %97, %96 ]
  %107 = bitcast %struct.balls* %106 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %107, align 8
  %108 = getelementptr inbounds %struct.balls, %struct.balls* %88, i64 1
  %109 = icmp eq %struct.balls* %108, %41
  br i1 %109, label %152, label %87, !llvm.loop !17

110:                                              ; preds = %43
  %111 = bitcast %struct.balls* %5 to i8*
  br label %112

112:                                              ; preds = %110, %149
  %113 = phi %struct.balls* [ %150, %149 ], [ getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 1), %110 ]
  %114 = phi %struct.balls* [ %113, %149 ], [ getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0), %110 ]
  %115 = getelementptr inbounds %struct.balls, %struct.balls* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !13
  %117 = load i64, i64* getelementptr inbounds ([1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 0, i32 0), align 16, !tbaa.struct !13
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111)
  %120 = bitcast %struct.balls* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !13
  %121 = ptrtoint %struct.balls* %113 to i64
  %122 = sub i64 %121, ptrtoint ([1600010 x %struct.balls]* @a to i64)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = ashr exact i64 %122, 4
  %126 = sub nsw i64 2, %125
  %127 = getelementptr inbounds %struct.balls, %struct.balls* %114, i64 %126
  %128 = bitcast %struct.balls* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %128, i8* nonnull align 16 bitcast ([1600010 x %struct.balls]* @a to i8*), i64 %122, i1 false) #12
  br label %129

129:                                              ; preds = %124, %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([1600010 x %struct.balls]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111)
  br label %149

130:                                              ; preds = %112
  %131 = getelementptr inbounds %struct.balls, %struct.balls* %114, i64 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa.struct !14
  %133 = getelementptr inbounds %struct.balls, %struct.balls* %114, i64 0, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa.struct !13
  %135 = icmp ult i64 %116, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %130, %136
  %137 = phi %struct.balls* [ %141, %136 ], [ %114, %130 ]
  %138 = phi %struct.balls* [ %137, %136 ], [ %113, %130 ]
  %139 = bitcast %struct.balls* %138 to i8*
  %140 = bitcast %struct.balls* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !13
  %141 = getelementptr inbounds %struct.balls, %struct.balls* %137, i64 -1
  %142 = getelementptr inbounds %struct.balls, %struct.balls* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa.struct !13
  %144 = icmp ult i64 %116, %143
  br i1 %144, label %136, label %145, !llvm.loop !15

145:                                              ; preds = %136, %130
  %146 = phi %struct.balls* [ %113, %130 ], [ %137, %136 ]
  %147 = getelementptr inbounds %struct.balls, %struct.balls* %146, i64 0, i32 0
  store i64 %116, i64* %147, align 8, !tbaa.struct !13
  %148 = getelementptr inbounds %struct.balls, %struct.balls* %146, i64 0, i32 1
  store i64 %132, i64* %148, align 8, !tbaa.struct !14
  br label %149

149:                                              ; preds = %145, %129
  %150 = getelementptr inbounds %struct.balls, %struct.balls* %113, i64 1
  %151 = icmp eq %struct.balls* %150, %41
  br i1 %151, label %152, label %112, !llvm.loop !16

152:                                              ; preds = %149, %105, %85
  br i1 %42, label %211, label %153

153:                                              ; preds = %152, %205
  %154 = phi i64 [ %207, %205 ], [ 0, %152 ]
  %155 = phi i64 [ %193, %205 ], [ 0, %152 ]
  %156 = phi i64 [ %206, %205 ], [ %35, %152 ]
  %157 = phi i64 [ %181, %205 ], [ 9187201950435737471, %152 ]
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %153
  %160 = add i64 %154, -1
  %161 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %160, i32 0
  %162 = load i64, i64* %161, align 16, !tbaa !8
  %163 = icmp ult i64 %30, %162
  %164 = select i1 %163, i64 %162, i64 %30
  %165 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %155, i32 0
  %166 = load i64, i64* %165, align 16, !tbaa !8
  %167 = icmp ult i64 %166, %28
  %168 = select i1 %167, i64 %166, i64 %28
  %169 = sub i64 %164, %168
  %170 = icmp ult i64 %169, %157
  %171 = select i1 %170, i64 %169, i64 %157
  %172 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %155, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !18
  %174 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !8
  %176 = icmp eq i64 %175, 1
  %177 = select i1 %176, i64 %173, i64 0
  %178 = add i64 %175, -1
  store i64 %178, i64* %174, align 8, !tbaa !8
  %179 = add nuw i64 %155, 1
  br label %180

180:                                              ; preds = %159, %153
  %181 = phi i64 [ %171, %159 ], [ %157, %153 ]
  %182 = phi i64 [ %177, %159 ], [ %156, %153 ]
  %183 = phi i64 [ %179, %159 ], [ %155, %153 ]
  %184 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %183, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !18
  %186 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !8
  %188 = icmp ugt i64 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = add i64 %187, -1
  store i64 %190, i64* %186, align 8, !tbaa !8
  %191 = add i64 %183, 1
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi i64 [ %191, %189 ], [ %183, %180 ]
  %194 = icmp eq i64 %182, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %154, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = getelementptr inbounds [800005 x i64], [800005 x i64]* @ok, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !8
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 %197, i64 0
  %202 = sub i64 %182, %201
  %203 = add i64 %199, 1
  store i64 %203, i64* %198, align 8, !tbaa !8
  %204 = add nuw i64 %154, 1
  br label %205

205:                                              ; preds = %195, %192
  %206 = phi i64 [ %202, %195 ], [ 0, %192 ]
  %207 = phi i64 [ %204, %195 ], [ %154, %192 ]
  %208 = icmp ult i64 %207, %40
  %209 = icmp ult i64 %193, %40
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %153, label %211, !llvm.loop !20

211:                                              ; preds = %205, %13, %152
  %212 = phi i64 [ 9187201950435737471, %152 ], [ 9187201950435737471, %13 ], [ %181, %205 ]
  ret i64 %212
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %24, %7 ], [ undef, %0 ]
  %9 = phi i64 [ %21, %7 ], [ undef, %0 ]
  %10 = phi i64 [ %20, %7 ], [ 0, %0 ]
  %11 = phi i64 [ %23, %7 ], [ 9187201950435737471, %0 ]
  %12 = phi i64 [ %25, %7 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %12, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = lshr i64 %12, 1
  %16 = add nuw i64 %15, 1
  %17 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %12, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !18
  %18 = load i64, i64* %13, align 16, !tbaa !21
  %19 = icmp ugt i64 %18, %10
  %20 = select i1 %19, i64 %18, i64 %10
  %21 = select i1 %19, i64 %12, i64 %9
  %22 = icmp ult i64 %18, %11
  %23 = select i1 %22, i64 %18, i64 %11
  %24 = select i1 %22, i64 %12, i64 %8
  %25 = add nuw i64 %12, 1
  %26 = load i64, i64* %1, align 8, !tbaa !8
  %27 = shl i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %7, label %29, !llvm.loop !22

29:                                               ; preds = %7
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %54, %31 ], [ 0, %29 ]
  %33 = phi i64 [ %47, %31 ], [ 2139062143, %29 ]
  %34 = phi i64 [ %51, %31 ], [ 2139062143, %29 ]
  %35 = phi i64 [ %53, %31 ], [ 0, %29 ]
  %36 = phi i64 [ %49, %31 ], [ 0, %29 ]
  %37 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %32, i32 0
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [1600010 x %struct.balls], [1600010 x %struct.balls]* @a, i64 0, i64 %38, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = load i64, i64* %37, align 16
  %42 = icmp ult i64 %40, %41
  %43 = select i1 %42, i64 %40, i64 %41
  %44 = icmp ult i64 %41, %40
  %45 = select i1 %44, i64 %40, i64 %41
  %46 = icmp ult i64 %43, %33
  %47 = select i1 %46, i64 %43, i64 %33
  %48 = icmp ult i64 %36, %43
  %49 = select i1 %48, i64 %43, i64 %36
  %50 = icmp ult i64 %45, %34
  %51 = select i1 %50, i64 %45, i64 %34
  %52 = icmp ult i64 %35, %45
  %53 = select i1 %52, i64 %45, i64 %35
  %54 = add nuw i64 %32, 2
  %55 = icmp ult i64 %54, %27
  br i1 %55, label %31, label %56, !llvm.loop !5

56:                                               ; preds = %31, %0, %29
  %57 = phi i64 [ %26, %29 ], [ %4, %0 ], [ %26, %31 ]
  %58 = phi i64 [ %24, %29 ], [ undef, %0 ], [ %24, %31 ]
  %59 = phi i64 [ %21, %29 ], [ undef, %0 ], [ %21, %31 ]
  %60 = phi i64 [ %20, %29 ], [ 0, %0 ], [ %20, %31 ]
  %61 = phi i64 [ %23, %29 ], [ 9187201950435737471, %0 ], [ %23, %31 ]
  %62 = phi i64 [ 0, %29 ], [ 0, %0 ], [ %49, %31 ]
  %63 = phi i64 [ 0, %29 ], [ 0, %0 ], [ %53, %31 ]
  %64 = phi i64 [ 2139062143, %29 ], [ 2139062143, %0 ], [ %51, %31 ]
  %65 = phi i64 [ 2139062143, %29 ], [ 2139062143, %0 ], [ %47, %31 ]
  %66 = sub i64 %62, %65
  %67 = sub i64 %63, %64
  %68 = mul i64 %66, %67
  %69 = add i64 %59, 1
  %70 = icmp eq i64 %69, %58
  %71 = add i64 %58, 1
  %72 = icmp eq i64 %71, %59
  %73 = or i1 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %56
  %75 = call i64 @_Z4sameyyy(i64 %57, i64 %59, i64 %58)
  %76 = sub i64 %60, %61
  %77 = mul i64 %75, %76
  %78 = icmp ult i64 %77, %68
  %79 = select i1 %78, i64 %77, i64 %68
  br label %80

80:                                               ; preds = %74, %56
  %81 = phi i64 [ %68, %56 ], [ %79, %74 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %81)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.balls, align 8
  %6 = ptrtoint %struct.balls* %0 to i64
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 1
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %10 = bitcast %struct.balls* %5 to i8*
  %11 = ptrtoint %struct.balls* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.balls* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %27
  %29 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %22
  %30 = bitcast %struct.balls* %29 to i8*
  %31 = bitcast %struct.balls* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !13
  %36 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !14
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !13
  %46 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !14
  %48 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !13
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !14
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %53
  %55 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %40
  %56 = bitcast %struct.balls* %55 to i8*
  %57 = bitcast %struct.balls* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !13
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !23

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !13
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %70
  %72 = getelementptr inbounds %struct.balls, %struct.balls* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !13
  %74 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !14
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %68
  %79 = bitcast %struct.balls* %78 to i8*
  %80 = bitcast %struct.balls* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !24

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !13
  %85 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !14
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !25

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.balls* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.balls* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.balls, %struct.balls* %93, i64 -1
  %95 = getelementptr inbounds %struct.balls, %struct.balls* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !13
  %97 = getelementptr inbounds %struct.balls, %struct.balls* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !14
  %99 = bitcast %struct.balls* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !13
  %100 = ptrtoint %struct.balls* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !13
  %113 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !14
  %115 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !13
  %117 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !14
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %120
  %122 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %107
  %123 = bitcast %struct.balls* %122 to i8*
  %124 = bitcast %struct.balls* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !13
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !23

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %136
  %138 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %127
  %139 = bitcast %struct.balls* %138 to i8*
  %140 = bitcast %struct.balls* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !13
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %147
  %149 = getelementptr inbounds %struct.balls, %struct.balls* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !13
  %151 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !14
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %145
  %156 = bitcast %struct.balls* %155 to i8*
  %157 = bitcast %struct.balls* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !13
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !24

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !13
  %162 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !14
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !26

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %165
  %167 = getelementptr inbounds %struct.balls, %struct.balls* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %7, %struct.balls* %166, %struct.balls* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.balls* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.balls* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.balls* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !13
  %175 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !14
  %177 = load i64, i64* %8, align 8, !tbaa.struct !13
  %178 = load i64, i64* %9, align 8, !tbaa.struct !14
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !27

181:                                              ; preds = %171, %181
  %182 = phi %struct.balls* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.balls, %struct.balls* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !13
  %185 = load i64, i64* %9, align 8, !tbaa.struct !14
  %186 = getelementptr inbounds %struct.balls, %struct.balls* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !13
  %188 = getelementptr inbounds %struct.balls, %struct.balls* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !14
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !28

191:                                              ; preds = %181
  %192 = icmp ult %struct.balls* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.balls* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !13
  %195 = bitcast %struct.balls* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !29

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %172, %struct.balls* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.balls* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !30

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %struct.balls* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.balls, align 8
  %7 = alloca %struct.balls, align 8
  %8 = alloca %struct.balls, align 8
  %9 = alloca %struct.balls, align 8
  %10 = alloca %struct.balls, align 8
  %11 = alloca %struct.balls, align 8
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !13
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !14
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !13
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !14
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !13
  %23 = load i64, i64* %18, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !13
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !14
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.balls* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !13
  %32 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !13
  %35 = load i64, i64* %14, align 8, !tbaa.struct !14
  %36 = load i64, i64* %24, align 8, !tbaa.struct !13
  %37 = load i64, i64* %26, align 8, !tbaa.struct !14
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.balls* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !13
  %42 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.balls* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !13
  %46 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !13
  %49 = load i64, i64* %14, align 8, !tbaa.struct !14
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !13
  %52 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !14
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.balls* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !13
  %58 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !13
  %61 = load i64, i64* %18, align 8, !tbaa.struct !14
  %62 = load i64, i64* %50, align 8, !tbaa.struct !13
  %63 = load i64, i64* %52, align 8, !tbaa.struct !14
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.balls* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !13
  %68 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.balls* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !13
  %72 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115863731.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 65}
!13 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!14 = !{i64 0, i64 8, !8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTS5balls", !9, i64 0, !9, i64 8}
!20 = distinct !{!20, !6}
!21 = !{!19, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
