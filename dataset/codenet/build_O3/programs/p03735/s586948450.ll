; ModuleID = 'Project_CodeNet_C++1400/p03735/s586948450.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s586948450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sakura = type { i64, i64 }

$_Z3cmp6sakuraS_ = comdat any

$_ZSt16__introsort_loopIP6sakuralN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP6sakuraN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ball = dso_local global [222222 x %struct.sakura] zeroinitializer, align 16
@x = dso_local global [222222 x i64] zeroinitializer, align 16
@y = dso_local global [222222 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@minl = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@bmax = dso_local local_unnamed_addr global i64 0, align 8
@bmin = dso_local local_unnamed_addr global i64 0, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586948450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.sakura, align 8
  %2 = alloca %struct.sakura, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 -1, i64* @rmax, align 8, !tbaa !5
  store i64 -1, i64* @bmax, align 8, !tbaa !5
  store i64 1000000007, i64* @rmin, align 8, !tbaa !5
  store i64 1000000007, i64* @bmin, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %136

6:                                                ; preds = %145, %0
  %7 = phi i64 [ 1000000007, %0 ], [ %161, %145 ]
  %8 = phi i64 [ -1, %0 ], [ %158, %145 ]
  %9 = phi i64 [ 1000000007, %0 ], [ %155, %145 ]
  %10 = phi i64 [ -1, %0 ], [ %152, %145 ]
  %11 = phi i64 [ %4, %0 ], [ %163, %145 ]
  %12 = sub nsw i64 %10, %9
  %13 = sub nsw i64 %8, %7
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* @ans1, align 8, !tbaa !5
  store i64 %7, i64* @bmin, align 8, !tbaa !5
  %15 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %11
  %16 = getelementptr inbounds %struct.sakura, %struct.sakura* %15, i64 1
  %17 = icmp eq %struct.sakura* %16, getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1)
  br i1 %17, label %129, label %18

18:                                               ; preds = %6
  %19 = ptrtoint %struct.sakura* %16 to i64
  %20 = sub i64 %19, ptrtoint (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i64)
  %21 = ashr exact i64 %20, 4
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #11, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  tail call void @_ZSt16__introsort_loopIP6sakuralN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1), %struct.sakura* nonnull %16, i64 %24, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp6sakuraS_)
  %25 = icmp sgt i64 %20, 256
  br i1 %25, label %26, label %86

26:                                               ; preds = %18
  %27 = bitcast %struct.sakura* %1 to i8*
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i64 [ %59, %58 ], [ 1, %26 ]
  %30 = phi %struct.sakura* [ %31, %58 ], [ getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1), %26 ]
  %31 = getelementptr inbounds %struct.sakura, %struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1), i64 %29
  %32 = getelementptr inbounds %struct.sakura, %struct.sakura* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 16, !tbaa.struct !10
  %34 = load i64, i64* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %37 = bitcast %struct.sakura* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !10
  %38 = shl nsw i64 %29, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i8*), i64 %38, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27)
  br label %58

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.sakura, %struct.sakura* %30, i64 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !11
  %42 = getelementptr inbounds %struct.sakura, %struct.sakura* %30, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !10
  %44 = icmp slt i64 %33, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39, %45
  %46 = phi %struct.sakura* [ %50, %45 ], [ %30, %39 ]
  %47 = phi %struct.sakura* [ %46, %45 ], [ %31, %39 ]
  %48 = bitcast %struct.sakura* %47 to i8*
  %49 = bitcast %struct.sakura* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !10
  %50 = getelementptr inbounds %struct.sakura, %struct.sakura* %46, i64 -1
  %51 = getelementptr inbounds %struct.sakura, %struct.sakura* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !10
  %53 = icmp slt i64 %33, %52
  br i1 %53, label %45, label %54, !llvm.loop !12

54:                                               ; preds = %45, %39
  %55 = phi %struct.sakura* [ %31, %39 ], [ %46, %45 ]
  %56 = getelementptr inbounds %struct.sakura, %struct.sakura* %55, i64 0, i32 0
  store i64 %33, i64* %56, align 8, !tbaa.struct !10
  %57 = getelementptr inbounds %struct.sakura, %struct.sakura* %55, i64 0, i32 1
  store i64 %41, i64* %57, align 8, !tbaa.struct !11
  br label %58

58:                                               ; preds = %54, %36
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %61, label %28, !llvm.loop !14

61:                                               ; preds = %58
  %62 = icmp eq %struct.sakura* %16, getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 17)
  br i1 %62, label %129, label %63

63:                                               ; preds = %61, %81
  %64 = phi %struct.sakura* [ %84, %81 ], [ getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 17), %61 ]
  %65 = bitcast %struct.sakura* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  %67 = getelementptr inbounds %struct.sakura, %struct.sakura* %64, i64 -1
  %68 = getelementptr inbounds %struct.sakura, %struct.sakura* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !10
  %70 = extractelement <2 x i64> %66, i32 0
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %72, label %81

72:                                               ; preds = %63, %72
  %73 = phi %struct.sakura* [ %77, %72 ], [ %67, %63 ]
  %74 = phi %struct.sakura* [ %73, %72 ], [ %64, %63 ]
  %75 = bitcast %struct.sakura* %74 to i8*
  %76 = bitcast %struct.sakura* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !10
  %77 = getelementptr inbounds %struct.sakura, %struct.sakura* %73, i64 -1
  %78 = getelementptr inbounds %struct.sakura, %struct.sakura* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa.struct !10
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72, %63
  %82 = phi %struct.sakura* [ %64, %63 ], [ %73, %72 ]
  %83 = bitcast %struct.sakura* %82 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %83, align 8
  %84 = getelementptr inbounds %struct.sakura, %struct.sakura* %64, i64 1
  %85 = icmp eq %struct.sakura* %64, %15
  br i1 %85, label %129, label %63, !llvm.loop !15

86:                                               ; preds = %18
  %87 = bitcast %struct.sakura* %2 to i8*
  %88 = icmp eq %struct.sakura* %16, getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 2)
  br i1 %88, label %129, label %89

89:                                               ; preds = %86, %126
  %90 = phi %struct.sakura* [ %127, %126 ], [ getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 2), %86 ]
  %91 = phi %struct.sakura* [ %90, %126 ], [ getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1), %86 ]
  %92 = getelementptr inbounds %struct.sakura, %struct.sakura* %90, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !10
  %94 = load i64, i64* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %97 = bitcast %struct.sakura* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !10
  %98 = ptrtoint %struct.sakura* %90 to i64
  %99 = sub i64 %98, ptrtoint (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i64)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = ashr exact i64 %99, 4
  %103 = sub nsw i64 2, %102
  %104 = getelementptr inbounds %struct.sakura, %struct.sakura* %91, i64 %103
  %105 = bitcast %struct.sakura* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* nonnull align 16 bitcast (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i8*), i64 %99, i1 false) #11
  br label %106

106:                                              ; preds = %101, %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.sakura* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %126

107:                                              ; preds = %89
  %108 = getelementptr inbounds %struct.sakura, %struct.sakura* %91, i64 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !11
  %110 = getelementptr inbounds %struct.sakura, %struct.sakura* %91, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !10
  %112 = icmp slt i64 %93, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107, %113
  %114 = phi %struct.sakura* [ %118, %113 ], [ %91, %107 ]
  %115 = phi %struct.sakura* [ %114, %113 ], [ %90, %107 ]
  %116 = bitcast %struct.sakura* %115 to i8*
  %117 = bitcast %struct.sakura* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !10
  %118 = getelementptr inbounds %struct.sakura, %struct.sakura* %114, i64 -1
  %119 = getelementptr inbounds %struct.sakura, %struct.sakura* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa.struct !10
  %121 = icmp slt i64 %93, %120
  br i1 %121, label %113, label %122, !llvm.loop !12

122:                                              ; preds = %113, %107
  %123 = phi %struct.sakura* [ %90, %107 ], [ %114, %113 ]
  %124 = getelementptr inbounds %struct.sakura, %struct.sakura* %123, i64 0, i32 0
  store i64 %93, i64* %124, align 8, !tbaa.struct !10
  %125 = getelementptr inbounds %struct.sakura, %struct.sakura* %123, i64 0, i32 1
  store i64 %109, i64* %125, align 8, !tbaa.struct !11
  br label %126

126:                                              ; preds = %122, %106
  %127 = getelementptr inbounds %struct.sakura, %struct.sakura* %90, i64 1
  %128 = icmp eq %struct.sakura* %90, %15
  br i1 %128, label %129, label %89, !llvm.loop !14

129:                                              ; preds = %126, %81, %6, %61, %86
  %130 = load i64, i64* getelementptr inbounds ([222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 1, i32 1), align 8, !tbaa !16
  store i64 %130, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8, !tbaa !5
  store i64 %130, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8, !tbaa !5
  %131 = load i64, i64* @n, align 8, !tbaa !5
  %132 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %131, i32 0
  %133 = icmp slt i64 %131, 2
  br i1 %133, label %165, label %134

134:                                              ; preds = %129
  %135 = add nuw i64 %131, 1
  br label %175

136:                                              ; preds = %0, %145
  %137 = phi i64 [ %162, %145 ], [ 1, %0 ]
  %138 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %137
  %139 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %137
  %140 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %138, i64* nonnull %139)
  %141 = load i64, i64* %138, align 8, !tbaa !5
  %142 = load i64, i64* %139, align 8, !tbaa !5
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i64 %142, i64* %138, align 8, !tbaa !5
  store i64 %141, i64* %139, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %144, %136
  %146 = phi i64 [ %141, %144 ], [ %142, %136 ]
  %147 = phi i64 [ %142, %144 ], [ %141, %136 ]
  %148 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %137, i32 0
  store i64 %147, i64* %148, align 16, !tbaa !18
  %149 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %137, i32 1
  store i64 %146, i64* %149, align 8, !tbaa !16
  %150 = load i64, i64* @bmax, align 8
  %151 = icmp slt i64 %150, %146
  %152 = select i1 %151, i64 %146, i64 %150
  store i64 %152, i64* @bmax, align 8, !tbaa !5
  %153 = load i64, i64* @bmin, align 8
  %154 = icmp slt i64 %146, %153
  %155 = select i1 %154, i64 %146, i64 %153
  store i64 %155, i64* @bmin, align 8, !tbaa !5
  %156 = load i64, i64* @rmax, align 8
  %157 = icmp slt i64 %156, %147
  %158 = select i1 %157, i64 %147, i64 %156
  store i64 %158, i64* @rmax, align 8, !tbaa !5
  %159 = load i64, i64* @rmin, align 8
  %160 = icmp slt i64 %147, %159
  %161 = select i1 %160, i64 %147, i64 %159
  store i64 %161, i64* @rmin, align 8, !tbaa !5
  %162 = add nuw i64 %137, 1
  %163 = load i64, i64* @n, align 8, !tbaa !5
  %164 = icmp slt i64 %163, %162
  br i1 %164, label %6, label %136, !llvm.loop !19

165:                                              ; preds = %205, %129
  %166 = phi i64 [ 1000000007, %129 ], [ %207, %205 ]
  %167 = load i64, i64* @bmax, align 8, !tbaa !5
  %168 = load i64, i64* @bmin, align 8, !tbaa !5
  %169 = sub nsw i64 %167, %168
  %170 = mul nsw i64 %166, %169
  store i64 %170, i64* @ans2, align 8, !tbaa !5
  %171 = load i64, i64* @ans1, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* @ans, align 8, !tbaa !5
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %173)
  ret i32 0

175:                                              ; preds = %134, %205
  %176 = phi i64 [ 1000000007, %134 ], [ %207, %205 ]
  %177 = phi i64 [ %130, %134 ], [ %186, %205 ]
  %178 = phi i64 [ %130, %134 ], [ %183, %205 ]
  %179 = phi i64 [ 2, %134 ], [ %206, %205 ]
  %180 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %179, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %178, %181
  %183 = select i1 %182, i64 %181, i64 %178
  %184 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %179
  store i64 %183, i64* %184, align 8, !tbaa !5
  %185 = icmp slt i64 %181, %177
  %186 = select i1 %185, i64 %181, i64 %177
  %187 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %179
  store i64 %186, i64* %187, align 8, !tbaa !5
  %188 = icmp eq i64 %131, %179
  br i1 %188, label %189, label %191

189:                                              ; preds = %175
  %190 = add nuw nsw i64 %179, 1
  br label %205

191:                                              ; preds = %175
  %192 = load i64, i64* %132, align 16, !tbaa !5
  %193 = icmp slt i64 %183, %192
  %194 = select i1 %193, i64* %132, i64* %184
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nuw nsw i64 %179, 1
  %197 = getelementptr inbounds [222222 x %struct.sakura], [222222 x %struct.sakura]* @ball, i64 0, i64 %196, i32 0
  %198 = load i64, i64* %197, align 16, !tbaa !5
  %199 = icmp slt i64 %198, %186
  %200 = select i1 %199, i64* %197, i64* %187
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = sub nsw i64 %195, %201
  %203 = icmp slt i64 %202, %176
  %204 = select i1 %203, i64 %202, i64 %176
  br label %205

205:                                              ; preds = %189, %191
  %206 = phi i64 [ %190, %189 ], [ %196, %191 ]
  %207 = phi i64 [ %176, %189 ], [ %204, %191 ]
  %208 = icmp eq i64 %206, %135
  br i1 %208, label %165, label %175, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp6sakuraS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP6sakuralN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sakura* %0, %struct.sakura* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.sakura, align 8
  %6 = ptrtoint %struct.sakura* %0 to i64
  %7 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 1
  %8 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 0, i32 1
  %10 = bitcast %struct.sakura* %5 to i8*
  %11 = ptrtoint %struct.sakura* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.sakura* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %27
  %29 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %22
  %30 = bitcast %struct.sakura* %29 to i8*
  %31 = bitcast %struct.sakura* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !10
  %36 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !11
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !10
  %46 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !11
  %48 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %53
  %55 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %40
  %56 = bitcast %struct.sakura* %55 to i8*
  %57 = bitcast %struct.sakura* %54 to i8*
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
  %71 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %70
  %72 = getelementptr inbounds %struct.sakura, %struct.sakura* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !11
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %68
  %79 = bitcast %struct.sakura* %78 to i8*
  %80 = bitcast %struct.sakura* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !10
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !22

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !10
  %85 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !11
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !23

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.sakura* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.sakura* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.sakura, %struct.sakura* %93, i64 -1
  %95 = getelementptr inbounds %struct.sakura, %struct.sakura* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !10
  %97 = getelementptr inbounds %struct.sakura, %struct.sakura* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !11
  %99 = bitcast %struct.sakura* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !10
  %100 = ptrtoint %struct.sakura* %94 to i64
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
  %111 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !10
  %113 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !11
  %115 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !11
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %120
  %122 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %107
  %123 = bitcast %struct.sakura* %122 to i8*
  %124 = bitcast %struct.sakura* %121 to i8*
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
  %137 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %136
  %138 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %127
  %139 = bitcast %struct.sakura* %138 to i8*
  %140 = bitcast %struct.sakura* %137 to i8*
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
  %148 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %147
  %149 = getelementptr inbounds %struct.sakura, %struct.sakura* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !10
  %151 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !11
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %145
  %156 = bitcast %struct.sakura* %155 to i8*
  %157 = bitcast %struct.sakura* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !10
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !22

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !10
  %162 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !11
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !24

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.sakura, %struct.sakura* %0, i64 %165
  %167 = getelementptr inbounds %struct.sakura, %struct.sakura* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP6sakuraN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.sakura* %0, %struct.sakura* nonnull %7, %struct.sakura* %166, %struct.sakura* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.sakura* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.sakura* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.sakura* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.sakura, %struct.sakura* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !10
  %175 = getelementptr inbounds %struct.sakura, %struct.sakura* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !11
  %177 = load i64, i64* %8, align 8, !tbaa.struct !10
  %178 = load i64, i64* %9, align 8, !tbaa.struct !11
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.sakura, %struct.sakura* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !25

181:                                              ; preds = %171, %181
  %182 = phi %struct.sakura* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.sakura, %struct.sakura* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !10
  %185 = load i64, i64* %9, align 8, !tbaa.struct !11
  %186 = getelementptr inbounds %struct.sakura, %struct.sakura* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !10
  %188 = getelementptr inbounds %struct.sakura, %struct.sakura* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !11
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !26

191:                                              ; preds = %181
  %192 = icmp ult %struct.sakura* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.sakura* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !10
  %195 = bitcast %struct.sakura* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !27

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP6sakuralN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.sakura* %172, %struct.sakura* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.sakura* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !28

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP6sakuraN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.sakura* %0, %struct.sakura* %1, %struct.sakura* %2, %struct.sakura* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.sakura, align 8
  %7 = alloca %struct.sakura, align 8
  %8 = alloca %struct.sakura, align 8
  %9 = alloca %struct.sakura, align 8
  %10 = alloca %struct.sakura, align 8
  %11 = alloca %struct.sakura, align 8
  %12 = getelementptr inbounds %struct.sakura, %struct.sakura* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !10
  %14 = getelementptr inbounds %struct.sakura, %struct.sakura* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !11
  %16 = getelementptr inbounds %struct.sakura, %struct.sakura* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !10
  %18 = getelementptr inbounds %struct.sakura, %struct.sakura* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !11
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !10
  %23 = load i64, i64* %18, align 8, !tbaa.struct !11
  %24 = getelementptr inbounds %struct.sakura, %struct.sakura* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = getelementptr inbounds %struct.sakura, %struct.sakura* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !11
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.sakura* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !10
  %32 = bitcast %struct.sakura* %2 to i8*
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
  %40 = bitcast %struct.sakura* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !10
  %42 = bitcast %struct.sakura* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.sakura* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !10
  %46 = bitcast %struct.sakura* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !10
  %49 = load i64, i64* %14, align 8, !tbaa.struct !11
  %50 = getelementptr inbounds %struct.sakura, %struct.sakura* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !10
  %52 = getelementptr inbounds %struct.sakura, %struct.sakura* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !11
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.sakura* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !10
  %58 = bitcast %struct.sakura* %1 to i8*
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
  %66 = bitcast %struct.sakura* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !10
  %68 = bitcast %struct.sakura* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.sakura* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.sakura* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !10
  %72 = bitcast %struct.sakura* %2 to i8*
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
define internal void @_GLOBAL__sub_I_s586948450.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTS6sakura", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 0}
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
