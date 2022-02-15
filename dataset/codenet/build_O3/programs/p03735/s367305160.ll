; ModuleID = 'Project_CodeNet_C++1400/p03735/s367305160.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s367305160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@a = dso_local global [400005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [400005 x [2 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp eq i32 %5, %6
  %8 = icmp slt i32 %5, %6
  %9 = icmp slt i32 %1, %3
  %10 = select i1 %7, i1 %9, i1 %8
  ret i1 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.node, align 4
  %2 = alloca %struct.node, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %26
  %7 = phi i32 [ %31, %26 ], [ 1, %0 ]
  %8 = shl nsw i32 %7, 1
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %10, i32 0
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %12, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %22, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %6
  %27 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %21, i32 1
  store i32 %15, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %18, i32 1
  store i32 %15, i32* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %18, i32 2
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %21, i32 2
  store i32 1, i32* %30, align 8, !tbaa !12
  %31 = add nsw i32 %15, 1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %6, label %34, !llvm.loop !13

34:                                               ; preds = %26, %0
  %35 = phi i32 [ %4, %0 ], [ %32, %26 ]
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), i64 %37
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %206, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %37, 12
  %42 = tail call i64 @llvm.ctlz.i64(i64 %37, i1 true) #9, !range !15
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), %struct.node* %38, i64 %44, i1 (i64, i32, i64, i32)* nonnull @_Z3cmp4nodeS_)
  %45 = icmp sgt i64 %41, 192
  br i1 %45, label %46, label %143

46:                                               ; preds = %40
  %47 = bitcast %struct.node* %1 to i8*
  br label %48

48:                                               ; preds = %98, %46
  %49 = phi i64 [ %99, %98 ], [ 1, %46 ]
  %50 = phi %struct.node* [ %51, %98 ], [ getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), %46 ]
  %51 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), i64 %49
  %52 = bitcast %struct.node* %51 to i64*
  %53 = load i64, i64* %52, align 4, !tbaa.struct !16
  %54 = getelementptr inbounds %struct.node, %struct.node* %50, i64 1, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa.struct !17
  %56 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i64*), align 4, !tbaa.struct !16
  %57 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa.struct !17
  %58 = trunc i64 %53 to i32
  %59 = trunc i64 %56 to i32
  %60 = icmp eq i32 %58, %59
  %61 = icmp slt i32 %58, %59
  %62 = icmp slt i32 %55, %57
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  %65 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !16
  %66 = mul nuw nsw i64 %49, 12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %66, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  br label %98

67:                                               ; preds = %48
  %68 = bitcast %struct.node* %50 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !16
  %70 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa.struct !17
  %72 = trunc i64 %69 to i32
  %73 = icmp eq i32 %58, %72
  %74 = icmp slt i32 %58, %72
  %75 = icmp slt i32 %55, %71
  %76 = select i1 %73, i1 %75, i1 %74
  br i1 %76, label %77, label %94

77:                                               ; preds = %67, %77
  %78 = phi %struct.node* [ %82, %77 ], [ %50, %67 ]
  %79 = phi %struct.node* [ %78, %77 ], [ %51, %67 ]
  %80 = bitcast %struct.node* %79 to i8*
  %81 = bitcast %struct.node* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %80, i8* noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !16
  %82 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1
  %83 = bitcast %struct.node* %82 to i64*
  %84 = load i64, i64* %83, align 4, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa.struct !17
  %87 = trunc i64 %84 to i32
  %88 = icmp eq i32 %58, %87
  %89 = icmp slt i32 %58, %87
  %90 = icmp slt i32 %55, %86
  %91 = select i1 %88, i1 %90, i1 %89
  br i1 %91, label %77, label %92, !llvm.loop !18

92:                                               ; preds = %77
  %93 = bitcast %struct.node* %78 to i64*
  br label %94

94:                                               ; preds = %92, %67
  %95 = phi i64* [ %93, %92 ], [ %52, %67 ]
  %96 = phi %struct.node* [ %78, %92 ], [ %51, %67 ]
  store i64 %53, i64* %95, align 4, !tbaa.struct !16
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 0, i32 2
  store i32 %55, i32* %97, align 4, !tbaa.struct !17
  br label %98

98:                                               ; preds = %94, %64
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, 16
  br i1 %100, label %101, label %48, !llvm.loop !19

101:                                              ; preds = %98
  %102 = icmp eq %struct.node* %38, getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 17)
  br i1 %102, label %206, label %103

103:                                              ; preds = %101, %137
  %104 = phi %struct.node* [ %141, %137 ], [ getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 17), %101 ]
  %105 = bitcast %struct.node* %104 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !16
  %107 = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa.struct !17
  %109 = getelementptr inbounds %struct.node, %struct.node* %104, i64 -1
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !16
  %112 = getelementptr inbounds %struct.node, %struct.node* %104, i64 -1, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa.struct !17
  %114 = trunc i64 %106 to i32
  %115 = trunc i64 %111 to i32
  %116 = icmp eq i32 %114, %115
  %117 = icmp slt i32 %114, %115
  %118 = icmp slt i32 %108, %113
  %119 = select i1 %116, i1 %118, i1 %117
  br i1 %119, label %120, label %137

120:                                              ; preds = %103, %120
  %121 = phi %struct.node* [ %125, %120 ], [ %109, %103 ]
  %122 = phi %struct.node* [ %121, %120 ], [ %104, %103 ]
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false), !tbaa.struct !16
  %125 = getelementptr inbounds %struct.node, %struct.node* %121, i64 -1
  %126 = bitcast %struct.node* %125 to i64*
  %127 = load i64, i64* %126, align 4, !tbaa.struct !16
  %128 = getelementptr inbounds %struct.node, %struct.node* %121, i64 -1, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa.struct !17
  %130 = trunc i64 %127 to i32
  %131 = icmp eq i32 %114, %130
  %132 = icmp slt i32 %114, %130
  %133 = icmp slt i32 %108, %129
  %134 = select i1 %131, i1 %133, i1 %132
  br i1 %134, label %120, label %135, !llvm.loop !18

135:                                              ; preds = %120
  %136 = bitcast %struct.node* %121 to i64*
  br label %137

137:                                              ; preds = %135, %103
  %138 = phi i64* [ %136, %135 ], [ %105, %103 ]
  %139 = phi %struct.node* [ %121, %135 ], [ %104, %103 ]
  store i64 %106, i64* %138, align 4, !tbaa.struct !16
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i64 0, i32 2
  store i32 %108, i32* %140, align 4, !tbaa.struct !17
  %141 = getelementptr inbounds %struct.node, %struct.node* %104, i64 1
  %142 = icmp eq %struct.node* %141, %38
  br i1 %142, label %206, label %103, !llvm.loop !20

143:                                              ; preds = %40
  %144 = bitcast %struct.node* %2 to i8*
  %145 = icmp eq %struct.node* %38, getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 2)
  br i1 %145, label %206, label %146

146:                                              ; preds = %143, %203
  %147 = phi %struct.node* [ %204, %203 ], [ getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 2), %143 ]
  %148 = phi %struct.node* [ %147, %203 ], [ getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), %143 ]
  %149 = bitcast %struct.node* %147 to i64*
  %150 = load i64, i64* %149, align 4, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.node, %struct.node* %148, i64 1, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa.struct !17
  %153 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i64*), align 4, !tbaa.struct !16
  %154 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa.struct !17
  %155 = trunc i64 %150 to i32
  %156 = trunc i64 %153 to i32
  %157 = icmp eq i32 %155, %156
  %158 = icmp slt i32 %155, %156
  %159 = icmp slt i32 %152, %154
  %160 = select i1 %157, i1 %159, i1 %158
  br i1 %160, label %161, label %172

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144)
  %162 = bitcast %struct.node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %144, i8* noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !16
  %163 = ptrtoint %struct.node* %147 to i64
  %164 = sub i64 %163, ptrtoint (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = sdiv exact i64 %164, -12
  %168 = add nsw i64 %167, 2
  %169 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %168
  %170 = bitcast %struct.node* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %170, i8* nonnull align 4 bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %164, i1 false) #9
  br label %171

171:                                              ; preds = %166, %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) %144, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144)
  br label %203

172:                                              ; preds = %146
  %173 = bitcast %struct.node* %148 to i64*
  %174 = load i64, i64* %173, align 4, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 2
  %176 = load i32, i32* %175, align 4, !tbaa.struct !17
  %177 = trunc i64 %174 to i32
  %178 = icmp eq i32 %155, %177
  %179 = icmp slt i32 %155, %177
  %180 = icmp slt i32 %152, %176
  %181 = select i1 %178, i1 %180, i1 %179
  br i1 %181, label %182, label %199

182:                                              ; preds = %172, %182
  %183 = phi %struct.node* [ %187, %182 ], [ %148, %172 ]
  %184 = phi %struct.node* [ %183, %182 ], [ %147, %172 ]
  %185 = bitcast %struct.node* %184 to i8*
  %186 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %185, i8* noundef nonnull align 4 dereferenceable(12) %186, i64 12, i1 false), !tbaa.struct !16
  %187 = getelementptr inbounds %struct.node, %struct.node* %183, i64 -1
  %188 = bitcast %struct.node* %187 to i64*
  %189 = load i64, i64* %188, align 4, !tbaa.struct !16
  %190 = getelementptr inbounds %struct.node, %struct.node* %183, i64 -1, i32 2
  %191 = load i32, i32* %190, align 4, !tbaa.struct !17
  %192 = trunc i64 %189 to i32
  %193 = icmp eq i32 %155, %192
  %194 = icmp slt i32 %155, %192
  %195 = icmp slt i32 %152, %191
  %196 = select i1 %193, i1 %195, i1 %194
  br i1 %196, label %182, label %197, !llvm.loop !18

197:                                              ; preds = %182
  %198 = bitcast %struct.node* %183 to i64*
  br label %199

199:                                              ; preds = %197, %172
  %200 = phi i64* [ %198, %197 ], [ %149, %172 ]
  %201 = phi %struct.node* [ %183, %197 ], [ %147, %172 ]
  store i64 %150, i64* %200, align 4, !tbaa.struct !16
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i64 0, i32 2
  store i32 %152, i32* %202, align 4, !tbaa.struct !17
  br label %203

203:                                              ; preds = %199, %171
  %204 = getelementptr inbounds %struct.node, %struct.node* %147, i64 1
  %205 = icmp eq %struct.node* %204, %38
  br i1 %205, label %206, label %146, !llvm.loop !19

206:                                              ; preds = %203, %137, %34, %101, %143
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = shl i32 %207, 1
  %209 = icmp slt i32 %207, 1
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = call i32 @llvm.smax.i32(i32 %208, i32 1)
  %212 = add nuw nsw i32 %211, 1
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %210, %219
  %215 = phi i64 [ 1, %210 ], [ %220, %219 ]
  %216 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %215, i32 2
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %213
  br i1 %221, label %224, label %214, !llvm.loop !21

222:                                              ; preds = %214
  %223 = trunc i64 %215 to i32
  br label %224

224:                                              ; preds = %219, %222, %206
  %225 = phi i32 [ 1, %206 ], [ %223, %222 ], [ %212, %219 ]
  store i32 %225, i32* @i, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %207
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = sext i32 %207 to i64
  %229 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %228, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !9
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = sext i32 %208 to i64
  %235 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %234, i32 0
  %236 = load i32, i32* %235, align 8, !tbaa !9
  %237 = add nsw i32 %207, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %238, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = sub nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %233
  %244 = load i64, i64* @ans, align 8, !tbaa !22
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  br label %280

247:                                              ; preds = %224
  store i32 %225, i32* @j, align 4, !tbaa !5
  %248 = add nsw i32 %225, -1
  br label %249

249:                                              ; preds = %259, %247
  %250 = phi i32 [ %261, %259 ], [ %225, %247 ]
  %251 = phi i32 [ %260, %259 ], [ %248, %247 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %252, i32 2
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = add nsw i32 %251, 1
  %258 = icmp slt i32 %257, %207
  br i1 %258, label %259, label %262

259:                                              ; preds = %249, %256
  %260 = phi i32 [ %251, %249 ], [ %257, %256 ]
  %261 = add nsw i32 %250, 1
  store i32 %261, i32* @j, align 4, !tbaa !5
  br label %249, !llvm.loop !24

262:                                              ; preds = %256
  store i32 %257, i32* @k, align 4, !tbaa !5
  %263 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %252, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !9
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = sext i32 %208 to i64
  %269 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %268, i32 0
  %270 = load i32, i32* %269, align 8, !tbaa !9
  %271 = zext i32 %225 to i64
  %272 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %271, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !9
  %274 = sub nsw i32 %270, %273
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %267
  %277 = load i64, i64* @ans, align 8, !tbaa !22
  %278 = icmp slt i64 %276, %277
  %279 = select i1 %278, i64 %276, i64 %277
  br label %280

280:                                              ; preds = %262, %227
  %281 = phi i32 [ %270, %262 ], [ %236, %227 ]
  %282 = phi i32 [ %265, %262 ], [ %231, %227 ]
  %283 = phi i64 [ %268, %262 ], [ %234, %227 ]
  %284 = phi i64 [ %279, %262 ], [ %246, %227 ]
  store i64 %284, i64* @ans, align 8, !tbaa !22
  %285 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !11
  %286 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %283, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %376, label %289

289:                                              ; preds = %280, %289
  %290 = phi i64 [ %294, %289 ], [ 2, %280 ]
  %291 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %290, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !11
  %293 = icmp eq i32 %292, %285
  %294 = add nuw i64 %290, 1
  br i1 %293, label %295, label %289, !llvm.loop !25

295:                                              ; preds = %289
  %296 = trunc i64 %290 to i32
  store i32 %296, i32* @x, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %283, %295 ], [ %299, %297 ]
  %299 = add nsw i64 %298, -1
  %300 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %299, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = icmp eq i32 %301, %287
  br i1 %302, label %303, label %297, !llvm.loop !26

303:                                              ; preds = %297
  %304 = trunc i64 %298 to i32
  %305 = trunc i64 %299 to i32
  store i32 %305, i32* @y, align 4, !tbaa !5
  %306 = icmp slt i32 %296, %304
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 %305, i32* @x, align 4, !tbaa !5
  store i32 %296, i32* @y, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi i32 [ %305, %307 ], [ %296, %303 ]
  %310 = phi i32 [ %296, %307 ], [ %305, %303 ]
  store i32 2, i32* @i, align 4, !tbaa !5
  store i32 2, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %311 = icmp sgt i32 %208, 2
  br i1 %311, label %312, label %376

312:                                              ; preds = %308
  %313 = sext i32 %309 to i64
  %314 = sub nsw i32 %281, %282
  %315 = sext i32 %314 to i64
  br label %316

316:                                              ; preds = %312, %371
  %317 = phi i64 [ %284, %312 ], [ %361, %371 ]
  %318 = phi i32 [ 2, %312 ], [ %374, %371 ]
  %319 = phi i32 [ 2, %312 ], [ %326, %371 ]
  %320 = phi i32 [ 0, %312 ], [ %372, %371 ]
  %321 = phi i64 [ 2, %312 ], [ %373, %371 ]
  %322 = icmp slt i32 %319, %208
  br i1 %322, label %323, label %376

323:                                              ; preds = %316
  %324 = sext i32 %319 to i64
  br label %325

325:                                              ; preds = %323, %341
  %326 = phi i32 [ %319, %323 ], [ %343, %341 ]
  %327 = phi i32 [ %320, %323 ], [ %338, %341 ]
  %328 = phi i64 [ %324, %323 ], [ %342, %341 ]
  %329 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %328, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  %336 = add nsw i32 %327, 1
  store i32 %336, i32* @k, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %325
  %338 = phi i32 [ %336, %335 ], [ %327, %325 ]
  %339 = add nsw i32 %333, 1
  store i32 %339, i32* %332, align 4, !tbaa !5
  %340 = icmp slt i32 %338, %207
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = add nsw i64 %328, 1
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* @j, align 4, !tbaa !5
  %344 = icmp eq i32 %208, %343
  br i1 %344, label %376, label %325, !llvm.loop !27

345:                                              ; preds = %337
  %346 = trunc i64 %328 to i32
  %347 = icmp slt i32 %310, %346
  %348 = select i1 %347, i32 %326, i32 %310
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %349, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = icmp slt i64 %321, %313
  %353 = select i1 %352, i32 %318, i32 %309
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %354, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = sub nsw i32 %351, %356
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %315
  %360 = icmp slt i64 %359, %317
  %361 = select i1 %360, i64 %359, i64 %317
  store i64 %361, i64* @ans, align 8, !tbaa !22
  %362 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %321, i32 1
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %345
  %370 = add nsw i32 %338, -1
  store i32 %370, i32* @k, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %345, %369
  %372 = phi i32 [ %338, %345 ], [ %370, %369 ]
  %373 = add nuw nsw i64 %321, 1
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* @i, align 4, !tbaa !5
  %375 = icmp eq i32 %208, %374
  br i1 %375, label %376, label %316, !llvm.loop !28

376:                                              ; preds = %371, %316, %341, %308, %280
  %377 = phi i64 [ %284, %308 ], [ %284, %280 ], [ %317, %341 ], [ %361, %371 ], [ %317, %316 ]
  %378 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %377)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %struct.node, align 4
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %0 to i64*
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 192
  br i1 %13, label %14, label %208

14:                                               ; preds = %4, %203
  %15 = phi i64 [ %206, %203 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %179, %203 ], [ %1, %4 ]
  %17 = phi i64 [ %204, %203 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 12
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %85, %19
  %33 = phi i64 [ %22, %19 ], [ %91, %85 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33
  %35 = bitcast %struct.node* %34 to i64*
  %36 = load i64, i64* %35, align 4, !tbaa.struct !16
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa.struct !17
  %39 = icmp sgt i64 %24, %33
  br i1 %39, label %40, label %62

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %56, %40 ], [ %33, %32 ]
  %42 = shl i64 %41, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45
  %47 = bitcast %struct.node* %44 to i64*
  %48 = load i64, i64* %47, align 4, !tbaa.struct !16
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa.struct !17
  %51 = bitcast %struct.node* %46 to i64*
  %52 = load i64, i64* %51, align 4, !tbaa.struct !16
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa.struct !17
  %55 = tail call zeroext i1 %3(i64 %48, i32 %50, i64 %52, i32 %54)
  %56 = select i1 %55, i64 %45, i64 %43
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %59 = bitcast %struct.node* %58 to i8*
  %60 = bitcast %struct.node* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !16
  %61 = icmp slt i64 %56, %24
  br i1 %61, label %40, label %62, !llvm.loop !29

62:                                               ; preds = %40, %32
  %63 = phi i64 [ %33, %32 ], [ %56, %40 ]
  %64 = icmp eq i64 %63, %22
  %65 = select i1 %26, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !16
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %27, %66 ], [ %63, %62 ]
  %69 = icmp sgt i64 %68, %33
  br i1 %69, label %70, label %85

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %73, %80 ], [ %68, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %73
  %75 = bitcast %struct.node* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !16
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %73, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa.struct !17
  %79 = tail call zeroext i1 %3(i64 %76, i32 %78, i64 %36, i32 %38)
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %71
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa.struct !16
  %84 = icmp sgt i64 %73, %33
  br i1 %84, label %70, label %85, !llvm.loop !30

85:                                               ; preds = %70, %80, %67
  %86 = phi i64 [ %68, %67 ], [ %73, %80 ], [ %71, %70 ]
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %88 = bitcast %struct.node* %87 to i64*
  store i64 %36, i64* %88, align 4, !tbaa.struct !16
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86, i32 2
  store i32 %38, i32* %89, align 4, !tbaa.struct !17
  %90 = icmp eq i64 %33, 0
  %91 = add nsw i64 %33, -1
  br i1 %90, label %92, label %32, !llvm.loop !31

92:                                               ; preds = %85
  %93 = icmp sgt i64 %15, 12
  br i1 %93, label %94, label %208

94:                                               ; preds = %92
  %95 = bitcast %struct.node* %0 to i8*
  br label %96

96:                                               ; preds = %94, %165
  %97 = phi %struct.node* [ %98, %165 ], [ %16, %94 ]
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 -1
  %99 = bitcast %struct.node* %98 to i64*
  %100 = load i64, i64* %99, align 4, !tbaa.struct !16
  %101 = getelementptr inbounds %struct.node, %struct.node* %97, i64 -1, i32 2
  %102 = load i32, i32* %101, align 4, !tbaa.struct !17
  %103 = bitcast %struct.node* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false), !tbaa.struct !16
  %104 = ptrtoint %struct.node* %98 to i64
  %105 = sub i64 %104, %6
  %106 = sdiv exact i64 %105, 12
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 24
  br i1 %109, label %110, label %132

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %126, %110 ], [ 0, %96 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %115
  %117 = bitcast %struct.node* %114 to i64*
  %118 = load i64, i64* %117, align 4, !tbaa.struct !16
  %119 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %113, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa.struct !17
  %121 = bitcast %struct.node* %116 to i64*
  %122 = load i64, i64* %121, align 4, !tbaa.struct !16
  %123 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %115, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa.struct !17
  %125 = tail call zeroext i1 %3(i64 %118, i32 %120, i64 %122, i32 %124)
  %126 = select i1 %125, i64 %115, i64 %113
  %127 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %126
  %128 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %111
  %129 = bitcast %struct.node* %128 to i8*
  %130 = bitcast %struct.node* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8* noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false), !tbaa.struct !16
  %131 = icmp slt i64 %126, %108
  br i1 %131, label %110, label %132, !llvm.loop !29

132:                                              ; preds = %110, %96
  %133 = phi i64 [ 0, %96 ], [ %126, %110 ]
  %134 = and i64 %106, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = add nsw i64 %106, -2
  %138 = sdiv i64 %137, 2
  %139 = icmp eq i64 %133, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = shl i64 %133, 1
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %133
  %145 = bitcast %struct.node* %144 to i8*
  %146 = bitcast %struct.node* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %145, i8* noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !16
  br label %147

147:                                              ; preds = %140, %136, %132
  %148 = phi i64 [ %142, %140 ], [ %133, %136 ], [ %133, %132 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147, %160
  %151 = phi i64 [ %153, %160 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153
  %155 = bitcast %struct.node* %154 to i64*
  %156 = load i64, i64* %155, align 4, !tbaa.struct !16
  %157 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153, i32 2
  %158 = load i32, i32* %157, align 4, !tbaa.struct !17
  %159 = tail call zeroext i1 %3(i64 %156, i32 %158, i64 %100, i32 %102)
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %151
  %162 = bitcast %struct.node* %161 to i8*
  %163 = bitcast %struct.node* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %162, i8* noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false), !tbaa.struct !16
  %164 = icmp ult i64 %152, 2
  br i1 %164, label %165, label %150, !llvm.loop !30

165:                                              ; preds = %150, %160, %147
  %166 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %160 ]
  %167 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %166
  %168 = bitcast %struct.node* %167 to i64*
  store i64 %100, i64* %168, align 4, !tbaa.struct !16
  %169 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %166, i32 2
  store i32 %102, i32* %169, align 4, !tbaa.struct !17
  %170 = icmp sgt i64 %105, 12
  br i1 %170, label %96, label %208, !llvm.loop !32

171:                                              ; preds = %14
  %172 = udiv i64 %15, 24
  %173 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %173, %struct.node* nonnull %174, i1 (i64, i32, i64, i32)* %3)
  br label %175

175:                                              ; preds = %200, %171
  %176 = phi %struct.node* [ %16, %171 ], [ %190, %200 ]
  %177 = phi %struct.node* [ %7, %171 ], [ %187, %200 ]
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi %struct.node* [ %177, %175 ], [ %187, %178 ]
  %180 = bitcast %struct.node* %179 to i64*
  %181 = load i64, i64* %180, align 4, !tbaa.struct !16
  %182 = getelementptr inbounds %struct.node, %struct.node* %179, i64 0, i32 2
  %183 = load i32, i32* %182, align 4, !tbaa.struct !17
  %184 = load i64, i64* %8, align 4, !tbaa.struct !16
  %185 = load i32, i32* %9, align 4, !tbaa.struct !17
  %186 = tail call zeroext i1 %3(i64 %181, i32 %183, i64 %184, i32 %185)
  %187 = getelementptr inbounds %struct.node, %struct.node* %179, i64 1
  br i1 %186, label %178, label %188, !llvm.loop !33

188:                                              ; preds = %178, %188
  %189 = phi %struct.node* [ %190, %188 ], [ %176, %178 ]
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i64 -1
  %191 = load i64, i64* %8, align 4, !tbaa.struct !16
  %192 = load i32, i32* %9, align 4, !tbaa.struct !17
  %193 = bitcast %struct.node* %190 to i64*
  %194 = load i64, i64* %193, align 4, !tbaa.struct !16
  %195 = getelementptr inbounds %struct.node, %struct.node* %189, i64 -1, i32 2
  %196 = load i32, i32* %195, align 4, !tbaa.struct !17
  %197 = tail call zeroext i1 %3(i64 %191, i32 %192, i64 %194, i32 %196)
  br i1 %197, label %188, label %198, !llvm.loop !34

198:                                              ; preds = %188
  %199 = icmp ult %struct.node* %179, %190
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10)
  %201 = bitcast %struct.node* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false) #9, !tbaa.struct !16
  %202 = bitcast %struct.node* %190 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %201, i8* noundef nonnull align 4 dereferenceable(12) %202, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %202, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10)
  br label %175, !llvm.loop !35

203:                                              ; preds = %198
  %204 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %179, %struct.node* %16, i64 %204, i1 (i64, i32, i64, i32)* %3)
  %205 = ptrtoint %struct.node* %179 to i64
  %206 = sub i64 %205, %6
  %207 = icmp sgt i64 %206, 192
  br i1 %207, label %14, label %208, !llvm.loop !36

208:                                              ; preds = %203, %165, %4, %92
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #6 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = bitcast %struct.node* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa.struct !17
  %16 = bitcast %struct.node* %2 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !16
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !17
  %20 = tail call zeroext i1 %4(i64 %13, i32 %15, i64 %17, i32 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 4, !tbaa.struct !16
  %23 = load i32, i32* %18, align 4, !tbaa.struct !17
  %24 = bitcast %struct.node* %3 to i64*
  %25 = load i64, i64* %24, align 4, !tbaa.struct !16
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa.struct !17
  %28 = tail call zeroext i1 %4(i64 %22, i32 %23, i64 %25, i32 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #9, !tbaa.struct !16
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 4, !tbaa.struct !16
  %35 = load i32, i32* %14, align 4, !tbaa.struct !17
  %36 = load i64, i64* %24, align 4, !tbaa.struct !16
  %37 = load i32, i32* %26, align 4, !tbaa.struct !17
  %38 = tail call zeroext i1 %4(i64 %34, i32 %35, i64 %36, i32 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #9, !tbaa.struct !16
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false) #9, !tbaa.struct !16
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 4, !tbaa.struct !16
  %49 = load i32, i32* %14, align 4, !tbaa.struct !17
  %50 = bitcast %struct.node* %3 to i64*
  %51 = load i64, i64* %50, align 4, !tbaa.struct !16
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa.struct !17
  %54 = tail call zeroext i1 %4(i64 %48, i32 %49, i64 %51, i32 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #9, !tbaa.struct !16
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 4, !tbaa.struct !16
  %61 = load i32, i32* %18, align 4, !tbaa.struct !17
  %62 = load i64, i64* %50, align 4, !tbaa.struct !16
  %63 = load i32, i32* %52, align 4, !tbaa.struct !17
  %64 = tail call zeroext i1 %4(i64 %60, i32 %61, i64 %62, i32 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %66, i8* noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false) #9, !tbaa.struct !16
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false) #9, !tbaa.struct !16
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %71, i8* noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %72, i8* noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false) #9, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
