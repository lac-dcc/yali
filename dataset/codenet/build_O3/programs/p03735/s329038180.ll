; ModuleID = 'Project_CodeNet_C++1400/p03735/s329038180.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s329038180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i64, i64 }

$_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local global [200005 x %struct.data] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@n = dso_local global i64 0, align 8
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@max2 = dso_local local_unnamed_addr global i64 0, align 8
@min1 = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@min2 = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329038180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4dataS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.data, align 8
  %2 = alloca %struct.data, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %146

6:                                                ; preds = %0
  %7 = load i64, i64* @max1, align 8, !tbaa !5
  %8 = load i64, i64* @min1, align 8, !tbaa !5
  %9 = load i64, i64* @max2, align 8, !tbaa !5
  %10 = load i64, i64* @min2, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %155, %6
  %12 = phi i64 [ %10, %6 ], [ %169, %155 ]
  %13 = phi i64 [ %9, %6 ], [ %163, %155 ]
  %14 = phi i64 [ %8, %6 ], [ %166, %155 ]
  %15 = phi i64 [ %7, %6 ], [ %160, %155 ]
  %16 = phi i64 [ %4, %6 ], [ %171, %155 ]
  %17 = sub nsw i64 %15, %14
  %18 = sub nsw i64 %13, %12
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* @ans, align 8, !tbaa !5
  %20 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %16
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 1
  %22 = icmp eq %struct.data* %21, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1)
  br i1 %22, label %134, label %23

23:                                               ; preds = %11
  %24 = ptrtoint %struct.data* %21 to i64
  %25 = sub i64 %24, ptrtoint (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i64)
  %26 = ashr exact i64 %25, 4
  %27 = tail call i64 @llvm.ctlz.i64(i64 %26, i1 true) #11, !range !9
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1), %struct.data* nonnull %21, i64 %29, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4dataS_)
  %30 = icmp sgt i64 %25, 256
  br i1 %30, label %31, label %91

31:                                               ; preds = %23
  %32 = bitcast %struct.data* %1 to i8*
  br label %33

33:                                               ; preds = %63, %31
  %34 = phi i64 [ %64, %63 ], [ 1, %31 ]
  %35 = phi %struct.data* [ %36, %63 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1), %31 ]
  %36 = getelementptr inbounds %struct.data, %struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1), i64 %34
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 16, !tbaa.struct !10
  %39 = load i64, i64* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %42 = bitcast %struct.data* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !10
  %43 = shl nsw i64 %34, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i8*), i64 %43, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32)
  br label %63

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.data, %struct.data* %35, i64 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa.struct !11
  %47 = getelementptr inbounds %struct.data, %struct.data* %35, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa.struct !10
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44, %50
  %51 = phi %struct.data* [ %55, %50 ], [ %35, %44 ]
  %52 = phi %struct.data* [ %51, %50 ], [ %36, %44 ]
  %53 = bitcast %struct.data* %52 to i8*
  %54 = bitcast %struct.data* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !10
  %55 = getelementptr inbounds %struct.data, %struct.data* %51, i64 -1
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa.struct !10
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %50, label %59, !llvm.loop !12

59:                                               ; preds = %50, %44
  %60 = phi %struct.data* [ %36, %44 ], [ %51, %50 ]
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i64 0, i32 0
  store i64 %38, i64* %61, align 8, !tbaa.struct !10
  %62 = getelementptr inbounds %struct.data, %struct.data* %60, i64 0, i32 1
  store i64 %46, i64* %62, align 8, !tbaa.struct !11
  br label %63

63:                                               ; preds = %59, %41
  %64 = add nuw nsw i64 %34, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %66, label %33, !llvm.loop !14

66:                                               ; preds = %63
  %67 = icmp eq %struct.data* %21, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 17)
  br i1 %67, label %134, label %68

68:                                               ; preds = %66, %86
  %69 = phi %struct.data* [ %89, %86 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 17), %66 ]
  %70 = bitcast %struct.data* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %69, i64 -1
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa.struct !10
  %75 = extractelement <2 x i64> %71, i32 0
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %77, label %86

77:                                               ; preds = %68, %77
  %78 = phi %struct.data* [ %82, %77 ], [ %72, %68 ]
  %79 = phi %struct.data* [ %78, %77 ], [ %69, %68 ]
  %80 = bitcast %struct.data* %79 to i8*
  %81 = bitcast %struct.data* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !10
  %82 = getelementptr inbounds %struct.data, %struct.data* %78, i64 -1
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa.struct !10
  %85 = icmp slt i64 %75, %84
  br i1 %85, label %77, label %86, !llvm.loop !12

86:                                               ; preds = %77, %68
  %87 = phi %struct.data* [ %69, %68 ], [ %78, %77 ]
  %88 = bitcast %struct.data* %87 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %88, align 8
  %89 = getelementptr inbounds %struct.data, %struct.data* %69, i64 1
  %90 = icmp eq %struct.data* %69, %20
  br i1 %90, label %134, label %68, !llvm.loop !15

91:                                               ; preds = %23
  %92 = bitcast %struct.data* %2 to i8*
  %93 = icmp eq %struct.data* %21, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 2)
  br i1 %93, label %134, label %94

94:                                               ; preds = %91, %131
  %95 = phi %struct.data* [ %132, %131 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 2), %91 ]
  %96 = phi %struct.data* [ %95, %131 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1), %91 ]
  %97 = getelementptr inbounds %struct.data, %struct.data* %95, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa.struct !10
  %99 = load i64, i64* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92)
  %102 = bitcast %struct.data* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !10
  %103 = ptrtoint %struct.data* %95 to i64
  %104 = sub i64 %103, ptrtoint (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i64)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = ashr exact i64 %104, 4
  %108 = sub nsw i64 2, %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %96, i64 %108
  %110 = bitcast %struct.data* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i8*), i64 %104, i1 false) #11
  br label %111

111:                                              ; preds = %106, %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92)
  br label %131

112:                                              ; preds = %94
  %113 = getelementptr inbounds %struct.data, %struct.data* %96, i64 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !11
  %115 = getelementptr inbounds %struct.data, %struct.data* %96, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = icmp slt i64 %98, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112, %118
  %119 = phi %struct.data* [ %123, %118 ], [ %96, %112 ]
  %120 = phi %struct.data* [ %119, %118 ], [ %95, %112 ]
  %121 = bitcast %struct.data* %120 to i8*
  %122 = bitcast %struct.data* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !10
  %123 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1
  %124 = getelementptr inbounds %struct.data, %struct.data* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !10
  %126 = icmp slt i64 %98, %125
  br i1 %126, label %118, label %127, !llvm.loop !12

127:                                              ; preds = %118, %112
  %128 = phi %struct.data* [ %95, %112 ], [ %119, %118 ]
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i64 0, i32 0
  store i64 %98, i64* %129, align 8, !tbaa.struct !10
  %130 = getelementptr inbounds %struct.data, %struct.data* %128, i64 0, i32 1
  store i64 %114, i64* %130, align 8, !tbaa.struct !11
  br label %131

131:                                              ; preds = %127, %111
  %132 = getelementptr inbounds %struct.data, %struct.data* %95, i64 1
  %133 = icmp eq %struct.data* %95, %20
  br i1 %133, label %134, label %94, !llvm.loop !14

134:                                              ; preds = %131, %86, %11, %66, %91
  %135 = load i64, i64* @n, align 8, !tbaa !5
  %136 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %135, i32 0
  %137 = load i64, i64* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 1, i32 1), align 8
  %138 = load i64, i64* %136, align 16
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = load i64, i64* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 2, i32 0), align 16
  %142 = icmp slt i64 %141, %137
  %143 = select i1 %142, i64 %141, i64 %137
  %144 = sub nsw i64 %140, %143
  %145 = icmp sgt i64 %135, 2
  br i1 %145, label %183, label %173

146:                                              ; preds = %0, %155
  %147 = phi i64 [ %170, %155 ], [ 1, %0 ]
  %148 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %147, i32 0
  %149 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %147, i32 1
  %150 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %148, i64* nonnull %149)
  %151 = load i64, i64* %148, align 16, !tbaa !16
  %152 = load i64, i64* %149, align 8, !tbaa !18
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i64 %152, i64* %148, align 16, !tbaa !5
  store i64 %151, i64* %149, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %154, %146
  %156 = phi i64 [ %151, %154 ], [ %152, %146 ]
  %157 = phi i64 [ %152, %154 ], [ %151, %146 ]
  %158 = load i64, i64* @max1, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %158, i64 %157
  store i64 %160, i64* @max1, align 8, !tbaa !5
  %161 = load i64, i64* @max2, align 8
  %162 = icmp slt i64 %156, %161
  %163 = select i1 %162, i64 %161, i64 %156
  store i64 %163, i64* @max2, align 8, !tbaa !5
  %164 = load i64, i64* @min1, align 8
  %165 = icmp slt i64 %164, %157
  %166 = select i1 %165, i64 %164, i64 %157
  store i64 %166, i64* @min1, align 8, !tbaa !5
  %167 = load i64, i64* @min2, align 8
  %168 = icmp slt i64 %167, %156
  %169 = select i1 %168, i64 %167, i64 %156
  store i64 %169, i64* @min2, align 8, !tbaa !5
  %170 = add nuw i64 %147, 1
  %171 = load i64, i64* @n, align 8, !tbaa !5
  %172 = icmp slt i64 %171, %170
  br i1 %172, label %11, label %146, !llvm.loop !19

173:                                              ; preds = %183, %134
  %174 = phi i64 [ %144, %134 ], [ %201, %183 ]
  %175 = load i64, i64* @max2, align 8, !tbaa !5
  %176 = load i64, i64* @min1, align 8, !tbaa !5
  %177 = sub nsw i64 %175, %176
  %178 = mul nsw i64 %177, %174
  %179 = load i64, i64* @ans, align 8, !tbaa !5
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i64 %178, i64 %179
  store i64 %181, i64* @ans, align 8, !tbaa !5
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %134, %183
  %184 = phi i64 [ %194, %183 ], [ 2, %134 ]
  %185 = phi i64 [ %191, %183 ], [ %140, %134 ]
  %186 = phi i64 [ %193, %183 ], [ %137, %134 ]
  %187 = phi i64 [ %201, %183 ], [ %144, %134 ]
  %188 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %184, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp slt i64 %185, %189
  %191 = select i1 %190, i64 %189, i64 %185
  %192 = icmp slt i64 %189, %186
  %193 = select i1 %192, i64 %189, i64 %186
  %194 = add nuw nsw i64 %184, 1
  %195 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @b, i64 0, i64 %194, i32 0
  %196 = load i64, i64* %195, align 16, !tbaa !5
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = sub nsw i64 %191, %198
  %200 = icmp slt i64 %199, %187
  %201 = select i1 %200, i64 %199, i64 %187
  %202 = icmp eq i64 %194, %135
  br i1 %202, label %173, label %183, !llvm.loop !20
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.data, align 8
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %8 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %10 = bitcast %struct.data* %5 to i8*
  %11 = ptrtoint %struct.data* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.data* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %22
  %30 = bitcast %struct.data* %29 to i8*
  %31 = bitcast %struct.data* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !10
  %36 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !11
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !10
  %46 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !11
  %48 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %40
  %56 = bitcast %struct.data* %55 to i8*
  %57 = bitcast %struct.data* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !10
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !21

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !10
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !11
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %68
  %79 = bitcast %struct.data* %78 to i8*
  %80 = bitcast %struct.data* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !10
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !22

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !10
  %85 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !11
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !23

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.data* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.data* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i64 -1
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !10
  %97 = getelementptr inbounds %struct.data, %struct.data* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !11
  %99 = bitcast %struct.data* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !10
  %100 = ptrtoint %struct.data* %94 to i64
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
  %111 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !10
  %113 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !11
  %115 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !11
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %107
  %123 = bitcast %struct.data* %122 to i8*
  %124 = bitcast %struct.data* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !10
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !21

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
  %137 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %127
  %139 = bitcast %struct.data* %138 to i8*
  %140 = bitcast %struct.data* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !10
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %147
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !10
  %151 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !11
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %145
  %156 = bitcast %struct.data* %155 to i8*
  %157 = bitcast %struct.data* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !10
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !22

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !10
  %162 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !11
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !24

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %165
  %167 = getelementptr inbounds %struct.data, %struct.data* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* nonnull %7, %struct.data* %166, %struct.data* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.data* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.data* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.data* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !10
  %175 = getelementptr inbounds %struct.data, %struct.data* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !11
  %177 = load i64, i64* %8, align 8, !tbaa.struct !10
  %178 = load i64, i64* %9, align 8, !tbaa.struct !11
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.data, %struct.data* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !25

181:                                              ; preds = %171, %181
  %182 = phi %struct.data* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !10
  %185 = load i64, i64* %9, align 8, !tbaa.struct !11
  %186 = getelementptr inbounds %struct.data, %struct.data* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !10
  %188 = getelementptr inbounds %struct.data, %struct.data* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !11
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !26

191:                                              ; preds = %181
  %192 = icmp ult %struct.data* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.data* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !10
  %195 = bitcast %struct.data* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !27

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %172, %struct.data* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.data* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !28

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %struct.data* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.data, align 8
  %8 = alloca %struct.data, align 8
  %9 = alloca %struct.data, align 8
  %10 = alloca %struct.data, align 8
  %11 = alloca %struct.data, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !10
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !11
  %16 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !10
  %18 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !11
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !10
  %23 = load i64, i64* %18, align 8, !tbaa.struct !11
  %24 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !11
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.data* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !10
  %32 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !10
  %35 = load i64, i64* %14, align 8, !tbaa.struct !11
  %36 = load i64, i64* %24, align 8, !tbaa.struct !10
  %37 = load i64, i64* %26, align 8, !tbaa.struct !11
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.data* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !10
  %42 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.data* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !10
  %46 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !10
  %49 = load i64, i64* %14, align 8, !tbaa.struct !11
  %50 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !10
  %52 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !11
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.data* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !10
  %58 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !10
  %61 = load i64, i64* %18, align 8, !tbaa.struct !11
  %62 = load i64, i64* %50, align 8, !tbaa.struct !10
  %63 = load i64, i64* %52, align 8, !tbaa.struct !11
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.data* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !10
  %68 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.data* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !10
  %72 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329038180.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4data", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 8}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
