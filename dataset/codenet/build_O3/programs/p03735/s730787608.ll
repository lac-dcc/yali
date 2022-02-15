; ModuleID = 'Project_CodeNet_C++1400/p03735/s730787608.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s730787608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200001 x %struct.node] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 1061109567, align 8
@maxl = dso_local local_unnamed_addr global i64 -1, align 8
@maxr = dso_local local_unnamed_addr global i64 -1, align 8
@minl = dso_local local_unnamed_addr global i64 1061109567, align 8
@minr = dso_local local_unnamed_addr global i64 1061109567, align 8
@x = dso_local global [200001 x i64] zeroinitializer, align 16
@y = dso_local global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@maxx = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730787608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.node* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %144

6:                                                ; preds = %0
  %7 = load i64, i64* @maxl, align 8, !tbaa !10
  %8 = load i64, i64* @minl, align 8, !tbaa !10
  %9 = load i64, i64* @maxr, align 8, !tbaa !10
  %10 = load i64, i64* @minr, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %153, %6
  %12 = phi i64 [ %10, %6 ], [ %167, %153 ]
  %13 = phi i64 [ %9, %6 ], [ %164, %153 ]
  %14 = phi i64 [ %8, %6 ], [ %161, %153 ]
  %15 = phi i64 [ %7, %6 ], [ %158, %153 ]
  %16 = phi i64 [ %4, %6 ], [ %171, %153 ]
  %17 = sub nsw i64 %15, %14
  %18 = sub nsw i64 %13, %12
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* @ans1, align 8, !tbaa !10
  %20 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  %22 = icmp eq %struct.node* %21, getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1)
  br i1 %22, label %134, label %23

23:                                               ; preds = %11
  %24 = ptrtoint %struct.node* %21 to i64
  %25 = sub i64 %24, ptrtoint (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i64)
  %26 = ashr exact i64 %25, 4
  %27 = tail call i64 @llvm.ctlz.i64(i64 %26, i1 true) #10, !range !11
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %21, i64 %29, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_)
  %30 = icmp sgt i64 %25, 256
  br i1 %30, label %31, label %91

31:                                               ; preds = %23
  %32 = bitcast %struct.node* %2 to i8*
  br label %33

33:                                               ; preds = %63, %31
  %34 = phi i64 [ %64, %63 ], [ 1, %31 ]
  %35 = phi %struct.node* [ %36, %63 ], [ getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), %31 ]
  %36 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), i64 %34
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = load i64, i64* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %42 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !12
  %43 = shl nsw i64 %34, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* align 16 bitcast (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %43, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %63

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), i64 %34, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa.struct !13
  %47 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44, %50
  %51 = phi %struct.node* [ %55, %50 ], [ %35, %44 ]
  %52 = phi %struct.node* [ %51, %50 ], [ %36, %44 ]
  %53 = bitcast %struct.node* %52 to i8*
  %54 = bitcast %struct.node* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !12
  %55 = getelementptr inbounds %struct.node, %struct.node* %51, i64 -1
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %50, label %59, !llvm.loop !14

59:                                               ; preds = %50, %44
  %60 = phi %struct.node* [ %36, %44 ], [ %51, %50 ]
  %61 = getelementptr %struct.node, %struct.node* %60, i64 0, i32 0
  store i64 %38, i64* %61, align 8, !tbaa.struct !12
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1
  store i64 %46, i64* %62, align 8, !tbaa.struct !13
  br label %63

63:                                               ; preds = %59, %41
  %64 = add nuw nsw i64 %34, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %66, label %33, !llvm.loop !16

66:                                               ; preds = %63
  %67 = icmp eq %struct.node* %21, getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 17)
  br i1 %67, label %134, label %68

68:                                               ; preds = %66, %86
  %69 = phi %struct.node* [ %89, %86 ], [ getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 17), %66 ]
  %70 = bitcast %struct.node* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %69, i64 -1
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = extractelement <2 x i64> %71, i32 0
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %77, label %86

77:                                               ; preds = %68, %77
  %78 = phi %struct.node* [ %82, %77 ], [ %72, %68 ]
  %79 = phi %struct.node* [ %78, %77 ], [ %69, %68 ]
  %80 = bitcast %struct.node* %79 to i8*
  %81 = bitcast %struct.node* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !12
  %82 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp slt i64 %75, %84
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77, %68
  %87 = phi %struct.node* [ %69, %68 ], [ %78, %77 ]
  %88 = bitcast %struct.node* %87 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %88, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %69, i64 1
  %90 = icmp eq %struct.node* %69, %20
  br i1 %90, label %134, label %68, !llvm.loop !17

91:                                               ; preds = %23
  %92 = bitcast %struct.node* %1 to i8*
  %93 = icmp eq %struct.node* %21, getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 2)
  br i1 %93, label %134, label %94

94:                                               ; preds = %91, %131
  %95 = phi %struct.node* [ %132, %131 ], [ getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 2), %91 ]
  %96 = phi %struct.node* [ %95, %131 ], [ getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1), %91 ]
  %97 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = load i64, i64* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !5
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92)
  %102 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !12
  %103 = ptrtoint %struct.node* %95 to i64
  %104 = sub i64 %103, ptrtoint (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i64)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = ashr exact i64 %104, 4
  %108 = sub nsw i64 2, %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %96, i64 %108
  %110 = bitcast %struct.node* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 16 bitcast (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %104, i1 false) #10
  br label %111

111:                                              ; preds = %106, %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92)
  br label %131

112:                                              ; preds = %94
  %113 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !13
  %115 = getelementptr inbounds %struct.node, %struct.node* %96, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %98, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112, %118
  %119 = phi %struct.node* [ %123, %118 ], [ %96, %112 ]
  %120 = phi %struct.node* [ %119, %118 ], [ %95, %112 ]
  %121 = bitcast %struct.node* %120 to i8*
  %122 = bitcast %struct.node* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !12
  %123 = getelementptr inbounds %struct.node, %struct.node* %119, i64 -1
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp slt i64 %98, %125
  br i1 %126, label %118, label %127, !llvm.loop !14

127:                                              ; preds = %118, %112
  %128 = phi %struct.node* [ %95, %112 ], [ %119, %118 ]
  %129 = getelementptr %struct.node, %struct.node* %128, i64 0, i32 0
  store i64 %98, i64* %129, align 8, !tbaa.struct !12
  %130 = getelementptr inbounds %struct.node, %struct.node* %128, i64 0, i32 1
  store i64 %114, i64* %130, align 8, !tbaa.struct !13
  br label %131

131:                                              ; preds = %127, %111
  %132 = getelementptr inbounds %struct.node, %struct.node* %95, i64 1
  %133 = icmp eq %struct.node* %95, %20
  br i1 %133, label %134, label %94, !llvm.loop !16

134:                                              ; preds = %131, %86, %91, %66, %11
  %135 = load i64, i64* getelementptr inbounds ([200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !18
  store i64 %135, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !10
  store i64 %135, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !10
  %136 = load i64, i64* @n, align 8, !tbaa !10
  %137 = icmp sgt i64 %136, 2
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load i64, i64* @ans2, align 8, !tbaa !10
  br label %173

140:                                              ; preds = %134
  %141 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %136, i32 0
  %142 = load i64, i64* %141, align 16
  %143 = load i64, i64* @ans2, align 8, !tbaa !10
  br label %183

144:                                              ; preds = %0, %153
  %145 = phi i64 [ %170, %153 ], [ 1, %0 ]
  %146 = getelementptr inbounds [200001 x i64], [200001 x i64]* @x, i64 0, i64 %145
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @y, i64 0, i64 %145
  %148 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %146, i64* nonnull %147)
  %149 = load i64, i64* %146, align 8, !tbaa !10
  %150 = load i64, i64* %147, align 8, !tbaa !10
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i64 %150, i64* %146, align 8, !tbaa !10
  store i64 %149, i64* %147, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %152, %144
  %154 = phi i64 [ %149, %152 ], [ %150, %144 ]
  %155 = phi i64 [ %150, %152 ], [ %149, %144 ]
  %156 = load i64, i64* @maxl, align 8
  %157 = icmp slt i64 %156, %155
  %158 = select i1 %157, i64 %155, i64 %156
  store i64 %158, i64* @maxl, align 8, !tbaa !10
  %159 = load i64, i64* @minl, align 8
  %160 = icmp slt i64 %155, %159
  %161 = select i1 %160, i64 %155, i64 %159
  store i64 %161, i64* @minl, align 8, !tbaa !10
  %162 = load i64, i64* @maxr, align 8
  %163 = icmp slt i64 %162, %154
  %164 = select i1 %163, i64 %154, i64 %162
  store i64 %164, i64* @maxr, align 8, !tbaa !10
  %165 = load i64, i64* @minr, align 8
  %166 = icmp slt i64 %154, %165
  %167 = select i1 %166, i64 %154, i64 %165
  store i64 %167, i64* @minr, align 8, !tbaa !10
  %168 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %145, i32 0
  store i64 %155, i64* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %145, i32 1
  store i64 %154, i64* %169, align 8, !tbaa !18
  %170 = add nuw nsw i64 %145, 1
  %171 = load i64, i64* @n, align 8, !tbaa !10
  %172 = icmp slt i64 %145, %171
  br i1 %172, label %144, label %11, !llvm.loop !19

173:                                              ; preds = %183, %138
  %174 = phi i64 [ %139, %138 ], [ %205, %183 ]
  %175 = load i64, i64* @maxr, align 8, !tbaa !10
  %176 = load i64, i64* @minl, align 8, !tbaa !10
  %177 = sub nsw i64 %175, %176
  %178 = mul nsw i64 %174, %177
  store i64 %178, i64* @ans2, align 8, !tbaa !10
  %179 = load i64, i64* @ans1, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i64 %178, i64 %179
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %140, %183
  %184 = phi i64 [ %135, %140 ], [ %194, %183 ]
  %185 = phi i64 [ %135, %140 ], [ %191, %183 ]
  %186 = phi i64 [ %143, %140 ], [ %205, %183 ]
  %187 = phi i64 [ 2, %140 ], [ %198, %183 ]
  %188 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %187, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %185, %189
  %191 = select i1 %190, i64 %189, i64 %185
  %192 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maxx, i64 0, i64 %187
  store i64 %191, i64* %192, align 8, !tbaa !10
  %193 = icmp slt i64 %189, %184
  %194 = select i1 %193, i64 %189, i64 %184
  %195 = getelementptr inbounds [200001 x i64], [200001 x i64]* @minn, i64 0, i64 %187
  store i64 %194, i64* %195, align 8, !tbaa !10
  %196 = icmp slt i64 %191, %142
  %197 = select i1 %196, i64 %142, i64 %191
  %198 = add nuw nsw i64 %187, 1
  %199 = getelementptr inbounds [200001 x %struct.node], [200001 x %struct.node]* @a, i64 0, i64 %198, i32 0
  %200 = load i64, i64* %199, align 16
  %201 = icmp slt i64 %200, %194
  %202 = select i1 %201, i64 %200, i64 %194
  %203 = sub nsw i64 %197, %202
  %204 = icmp slt i64 %203, %186
  %205 = select i1 %204, i64 %203, i64 %186
  %206 = icmp eq i64 %198, %136
  br i1 %206, label %173, label %183, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.node*
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %struct.node, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = bitcast <2 x i64>* %14 to %struct.node*
  %16 = ptrtoint %struct.node* %0 to i64
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %18 = bitcast %struct.node* %8 to i8*
  %19 = bitcast %struct.node* %0 to i8*
  %20 = bitcast %struct.node* %9 to i8*
  %21 = bitcast %struct.node* %10 to i8*
  %22 = bitcast %struct.node* %17 to i8*
  %23 = bitcast %struct.node* %11 to i8*
  %24 = bitcast %struct.node* %12 to i8*
  %25 = bitcast %struct.node* %13 to i8*
  %26 = bitcast %struct.node* %7 to i8*
  %27 = ptrtoint %struct.node* %1 to i64
  %28 = sub i64 %27, %16
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %30, label %202

30:                                               ; preds = %4, %198
  %31 = phi i64 [ %200, %198 ], [ %28, %4 ]
  %32 = phi %struct.node* [ %186, %198 ], [ %1, %4 ]
  %33 = phi i64 [ %158, %198 ], [ %2, %4 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %157

35:                                               ; preds = %30
  %36 = lshr exact i64 %31, 4
  %37 = add nsw i64 %36, -2
  %38 = lshr i64 %37, 1
  %39 = add nsw i64 %36, -1
  %40 = lshr i64 %39, 1
  %41 = and i64 %31, 16
  %42 = icmp eq i64 %41, 0
  %43 = bitcast <2 x i64>* %14 to i8*
  %44 = or i64 %37, 1
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %47 = bitcast %struct.node* %46 to i8*
  %48 = bitcast %struct.node* %45 to i8*
  br label %49

49:                                               ; preds = %88, %35
  %50 = phi i64 [ %38, %35 ], [ %93, %88 ]
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %50, i32 0
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = icmp sgt i64 %40, %50
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %63, %55 ], [ %50, %49 ]
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %58
  %60 = or i64 %57, 1
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %60
  %62 = call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %59, %struct.node* nonnull align 8 dereferenceable(16) %61)
  %63 = select i1 %62, i64 %60, i64 %58
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %66 = bitcast %struct.node* %65 to i8*
  %67 = bitcast %struct.node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !12
  %68 = icmp slt i64 %63, %40
  br i1 %68, label %55, label %69, !llvm.loop !21

69:                                               ; preds = %55, %49
  %70 = phi i64 [ %50, %49 ], [ %63, %55 ]
  %71 = icmp eq i64 %70, %38
  %72 = select i1 %42, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !12
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %44, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  store <2 x i64> %53, <2 x i64>* %14, align 16
  %76 = icmp sgt i64 %75, %50
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %83
  %78 = phi i64 [ %80, %83 ], [ %75, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %80
  %82 = call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %81, %struct.node* nonnull align 8 dereferenceable(16) %15)
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %78
  %85 = bitcast %struct.node* %84 to i8*
  %86 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !12
  %87 = icmp sgt i64 %80, %50
  br i1 %87, label %77, label %88, !llvm.loop !22

88:                                               ; preds = %83, %77, %74
  %89 = phi i64 [ %75, %74 ], [ %78, %77 ], [ %80, %83 ]
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = bitcast %struct.node* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  %92 = icmp eq i64 %50, 0
  %93 = add nsw i64 %50, -1
  br i1 %92, label %94, label %49, !llvm.loop !23

94:                                               ; preds = %88
  %95 = bitcast <2 x i64>* %5 to i8*
  %96 = icmp sgt i64 %31, 16
  br i1 %96, label %97, label %202

97:                                               ; preds = %94, %152
  %98 = phi %struct.node* [ %99, %152 ], [ %32, %94 ]
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 -1
  %100 = bitcast %struct.node* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = bitcast %struct.node* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !12
  %103 = ptrtoint %struct.node* %99 to i64
  %104 = sub i64 %103, %16
  %105 = ashr exact i64 %104, 4
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = icmp sgt i64 %104, 32
  br i1 %108, label %109, label %123

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %117, %109 ], [ 0, %97 ]
  %111 = shl i64 %110, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %114
  %116 = call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %113, %struct.node* nonnull align 8 dereferenceable(16) %115)
  %117 = select i1 %116, i64 %114, i64 %112
  %118 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %117
  %119 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110
  %120 = bitcast %struct.node* %119 to i8*
  %121 = bitcast %struct.node* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !12
  %122 = icmp slt i64 %117, %107
  br i1 %122, label %109, label %123, !llvm.loop !21

123:                                              ; preds = %109, %97
  %124 = phi i64 [ 0, %97 ], [ %117, %109 ]
  %125 = and i64 %104, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = add nsw i64 %105, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = shl i64 %124, 1
  %133 = or i64 %132, 1
  %134 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %133
  %135 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %124
  %136 = bitcast %struct.node* %135 to i8*
  %137 = bitcast %struct.node* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !12
  br label %138

138:                                              ; preds = %131, %127, %123
  %139 = phi i64 [ %133, %131 ], [ %124, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95)
  store <2 x i64> %101, <2 x i64>* %5, align 16
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138, %147
  %142 = phi i64 [ %144, %147 ], [ %139, %138 ]
  %143 = add nsw i64 %142, -1
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %144
  %146 = call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %145, %struct.node* nonnull align 8 dereferenceable(16) %6)
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %142
  %149 = bitcast %struct.node* %148 to i8*
  %150 = bitcast %struct.node* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !12
  %151 = icmp ult i64 %143, 2
  br i1 %151, label %152, label %141, !llvm.loop !22

152:                                              ; preds = %147, %141, %138
  %153 = phi i64 [ %139, %138 ], [ 0, %147 ], [ %142, %141 ]
  %154 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153
  %155 = bitcast %struct.node* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95)
  %156 = icmp sgt i64 %104, 16
  br i1 %156, label %97, label %202, !llvm.loop !24

157:                                              ; preds = %30
  %158 = add nsw i64 %33, -1
  %159 = lshr i64 %31, 5
  %160 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %32, i64 -1
  %162 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %17, %struct.node* nonnull align 8 dereferenceable(16) %160)
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %160, %struct.node* nonnull align 8 dereferenceable(16) %161)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  %166 = bitcast %struct.node* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %181

167:                                              ; preds = %163
  %168 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %17, %struct.node* nonnull align 8 dereferenceable(16) %161)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  %170 = bitcast %struct.node* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %181

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %181

172:                                              ; preds = %157
  %173 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %17, %struct.node* nonnull align 8 dereferenceable(16) %161)
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %181

175:                                              ; preds = %172
  %176 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %160, %struct.node* nonnull align 8 dereferenceable(16) %161)
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  %178 = bitcast %struct.node* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %181

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !12
  %180 = bitcast %struct.node* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %181

181:                                              ; preds = %179, %177, %174, %171, %169, %165
  br label %182

182:                                              ; preds = %181, %195
  %183 = phi %struct.node* [ %191, %195 ], [ %32, %181 ]
  %184 = phi %struct.node* [ %188, %195 ], [ %17, %181 ]
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi %struct.node* [ %184, %182 ], [ %188, %185 ]
  %187 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %186, %struct.node* nonnull align 8 dereferenceable(16) %0)
  %188 = getelementptr inbounds %struct.node, %struct.node* %186, i64 1
  br i1 %187, label %185, label %189, !llvm.loop !25

189:                                              ; preds = %185, %189
  %190 = phi %struct.node* [ %191, %189 ], [ %183, %185 ]
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i64 -1
  %192 = tail call zeroext i1 %3(%struct.node* nonnull align 8 dereferenceable(16) %0, %struct.node* nonnull align 8 dereferenceable(16) %191)
  br i1 %192, label %189, label %193, !llvm.loop !26

193:                                              ; preds = %189
  %194 = icmp ult %struct.node* %186, %191
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %196 = bitcast %struct.node* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false) #10, !tbaa.struct !12
  %197 = bitcast %struct.node* %191 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #10, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %182, !llvm.loop !27

198:                                              ; preds = %193
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %186, %struct.node* %32, i64 %158, i1 (%struct.node*, %struct.node*)* %3)
  %199 = ptrtoint %struct.node* %186 to i64
  %200 = sub i64 %199, %16
  %201 = icmp sgt i64 %200, 256
  br i1 %201, label %30, label %202, !llvm.loop !28

202:                                              ; preds = %198, %152, %4, %94
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730787608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!13 = !{i64 0, i64 8, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
