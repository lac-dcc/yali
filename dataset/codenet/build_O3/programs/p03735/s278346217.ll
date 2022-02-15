; ModuleID = 'Project_CodeNet_C++1400/p03735/s278346217.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s278346217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.card = type { i64, i64 }

$_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [200039 x %struct.card] zeroinitializer, align 16
@lmax = dso_local local_unnamed_addr global i64 -1, align 8
@rmax = dso_local local_unnamed_addr global i64 -1, align 8
@lmin = dso_local local_unnamed_addr global i64 1000000039, align 8
@rmin = dso_local local_unnamed_addr global i64 1000000039, align 8
@rankmax = dso_local local_unnamed_addr global i64 0, align 8
@rankmin = dso_local local_unnamed_addr global i64 0, align 8
@smax = dso_local local_unnamed_addr global i64 0, align 8
@smin = dso_local local_unnamed_addr global i64 1000000039, align 8
@stpmin = dso_local local_unnamed_addr global i64 1000000039, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278346217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4cardS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3exci(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %2, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %2, i32 0
  %6 = load i64, i64* %5, align 16, !tbaa !10
  store i64 %6, i64* %3, align 8, !tbaa !5
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  store i64 %8, i64* %5, align 16, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.card, align 8
  %2 = alloca %struct.card, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %10 = load i64, i64* %3, align 8, !tbaa !11
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i64, i64* @lmax, align 8, !tbaa !11
  %14 = load i64, i64* @lmin, align 8, !tbaa !11
  %15 = load i64, i64* @rmax, align 8, !tbaa !11
  %16 = load i64, i64* @rmin, align 8, !tbaa !11
  br label %48

17:                                               ; preds = %0, %36
  %18 = phi i64 [ %45, %36 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %18, i32 0
  store i64 %23, i64* %24, align 16, !tbaa !10
  %25 = icmp slt i64 %21, %20
  %26 = select i1 %25, i64 %21, i64 %20
  %27 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %18, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = load i64, i64* @lmax, align 8, !tbaa !11
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i64 %23, i64* @lmax, align 8, !tbaa !11
  store i64 %18, i64* @rankmax, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %30, %17
  %32 = phi i64 [ %23, %30 ], [ %28, %17 ]
  %33 = load i64, i64* @rmin, align 8, !tbaa !11
  %34 = icmp sgt i64 %26, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i64 %26, i64* @rmin, align 8, !tbaa !11
  store i64 %18, i64* @rankmin, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %26, %35 ], [ %33, %31 ]
  %38 = load i64, i64* @lmin, align 8
  %39 = icmp slt i64 %23, %38
  %40 = select i1 %39, i64 %23, i64 %38
  store i64 %40, i64* @lmin, align 8, !tbaa !11
  %41 = load i64, i64* @rmax, align 8, !tbaa !11
  %42 = icmp slt i64 %41, %26
  %43 = select i1 %42, i64* %27, i64* @rmax
  %44 = load i64, i64* %43, align 8, !tbaa !11
  store i64 %44, i64* @rmax, align 8, !tbaa !11
  %45 = add nuw nsw i64 %18, 1
  %46 = load i64, i64* %3, align 8, !tbaa !11
  %47 = icmp slt i64 %18, %46
  br i1 %47, label %17, label %48, !llvm.loop !12

48:                                               ; preds = %36, %12
  %49 = phi i64 [ %16, %12 ], [ %37, %36 ]
  %50 = phi i64 [ %15, %12 ], [ %44, %36 ]
  %51 = phi i64 [ %14, %12 ], [ %40, %36 ]
  %52 = phi i64 [ %13, %12 ], [ %32, %36 ]
  %53 = phi i64 [ %10, %12 ], [ %46, %36 ]
  %54 = sub nsw i64 %52, %51
  %55 = sub nsw i64 %50, %49
  %56 = mul nsw i64 %55, %54
  %57 = sub nsw i64 %52, %49
  %58 = load i64, i64* @rankmax, align 8, !tbaa !11
  %59 = load i64, i64* @rankmin, align 8, !tbaa !11
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %258, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.card, %struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1), i64 %53
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %172, label %64

64:                                               ; preds = %61
  %65 = call i64 @llvm.ctlz.i64(i64 %53, i1 true) #12, !range !14
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1), %struct.card* nonnull %62, i64 %67, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4cardS_)
  %68 = icmp sgt i64 %53, 16
  br i1 %68, label %69, label %129

69:                                               ; preds = %64
  %70 = bitcast %struct.card* %1 to i8*
  br label %71

71:                                               ; preds = %101, %69
  %72 = phi i64 [ %102, %101 ], [ 1, %69 ]
  %73 = phi %struct.card* [ %74, %101 ], [ getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1), %69 ]
  %74 = getelementptr inbounds %struct.card, %struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1), i64 %72
  %75 = getelementptr inbounds %struct.card, %struct.card* %73, i64 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa.struct !15
  %77 = load i64, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %80 = bitcast %struct.card* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = shl nsw i64 %72, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1) to i8*), i64 %81, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %101

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.card, %struct.card* %74, i64 0, i32 0
  %84 = load i64, i64* %83, align 16, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.card, %struct.card* %73, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa.struct !15
  %87 = icmp slt i64 %76, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82, %88
  %89 = phi %struct.card* [ %93, %88 ], [ %73, %82 ]
  %90 = phi %struct.card* [ %89, %88 ], [ %74, %82 ]
  %91 = bitcast %struct.card* %90 to i8*
  %92 = bitcast %struct.card* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !16
  %93 = getelementptr inbounds %struct.card, %struct.card* %89, i64 -1
  %94 = getelementptr inbounds %struct.card, %struct.card* %89, i64 -1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa.struct !15
  %96 = icmp slt i64 %76, %95
  br i1 %96, label %88, label %97, !llvm.loop !17

97:                                               ; preds = %88, %82
  %98 = phi %struct.card* [ %74, %82 ], [ %89, %88 ]
  %99 = getelementptr inbounds %struct.card, %struct.card* %98, i64 0, i32 0
  store i64 %84, i64* %99, align 8, !tbaa.struct !16
  %100 = getelementptr inbounds %struct.card, %struct.card* %98, i64 0, i32 1
  store i64 %76, i64* %100, align 8, !tbaa.struct !15
  br label %101

101:                                              ; preds = %97, %79
  %102 = add nuw nsw i64 %72, 1
  %103 = icmp eq i64 %102, 16
  br i1 %103, label %104, label %71, !llvm.loop !18

104:                                              ; preds = %101
  %105 = icmp eq %struct.card* %62, getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 17)
  br i1 %105, label %172, label %106

106:                                              ; preds = %104, %123
  %107 = phi %struct.card* [ %127, %123 ], [ getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 17), %104 ]
  %108 = getelementptr inbounds %struct.card, %struct.card* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !16
  %110 = getelementptr inbounds %struct.card, %struct.card* %107, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !15
  %112 = getelementptr inbounds %struct.card, %struct.card* %107, i64 -1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa.struct !15
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %106, %115
  %116 = phi %struct.card* [ %117, %115 ], [ %107, %106 ]
  %117 = getelementptr inbounds %struct.card, %struct.card* %116, i64 -1
  %118 = bitcast %struct.card* %116 to i8*
  %119 = bitcast %struct.card* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !16
  %120 = getelementptr inbounds %struct.card, %struct.card* %116, i64 -2, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa.struct !15
  %122 = icmp slt i64 %111, %121
  br i1 %122, label %115, label %123, !llvm.loop !17

123:                                              ; preds = %115, %106
  %124 = phi %struct.card* [ %107, %106 ], [ %117, %115 ]
  %125 = getelementptr inbounds %struct.card, %struct.card* %124, i64 0, i32 0
  store i64 %109, i64* %125, align 8, !tbaa.struct !16
  %126 = getelementptr inbounds %struct.card, %struct.card* %124, i64 0, i32 1
  store i64 %111, i64* %126, align 8, !tbaa.struct !15
  %127 = getelementptr inbounds %struct.card, %struct.card* %107, i64 1
  %128 = icmp eq %struct.card* %127, %62
  br i1 %128, label %172, label %106, !llvm.loop !19

129:                                              ; preds = %64
  %130 = bitcast %struct.card* %2 to i8*
  %131 = icmp eq %struct.card* %62, getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 2)
  br i1 %131, label %172, label %132

132:                                              ; preds = %129, %169
  %133 = phi %struct.card* [ %170, %169 ], [ getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 2), %129 ]
  %134 = phi %struct.card* [ %133, %169 ], [ getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1), %129 ]
  %135 = getelementptr inbounds %struct.card, %struct.card* %134, i64 1, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa.struct !15
  %137 = load i64, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130)
  %140 = bitcast %struct.card* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !16
  %141 = ptrtoint %struct.card* %133 to i64
  %142 = sub i64 %141, ptrtoint (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1) to i64)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = ashr exact i64 %142, 4
  %146 = sub nsw i64 2, %145
  %147 = getelementptr inbounds %struct.card, %struct.card* %134, i64 %146
  %148 = bitcast %struct.card* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1) to i8*), i64 %142, i1 false) #12
  br label %149

149:                                              ; preds = %144, %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.card* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130)
  br label %169

150:                                              ; preds = %132
  %151 = getelementptr inbounds %struct.card, %struct.card* %133, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = getelementptr inbounds %struct.card, %struct.card* %134, i64 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa.struct !15
  %155 = icmp slt i64 %136, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150, %156
  %157 = phi %struct.card* [ %161, %156 ], [ %134, %150 ]
  %158 = phi %struct.card* [ %157, %156 ], [ %133, %150 ]
  %159 = bitcast %struct.card* %158 to i8*
  %160 = bitcast %struct.card* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !16
  %161 = getelementptr inbounds %struct.card, %struct.card* %157, i64 -1
  %162 = getelementptr inbounds %struct.card, %struct.card* %157, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa.struct !15
  %164 = icmp slt i64 %136, %163
  br i1 %164, label %156, label %165, !llvm.loop !17

165:                                              ; preds = %156, %150
  %166 = phi %struct.card* [ %133, %150 ], [ %157, %156 ]
  %167 = getelementptr inbounds %struct.card, %struct.card* %166, i64 0, i32 0
  store i64 %152, i64* %167, align 8, !tbaa.struct !16
  %168 = getelementptr inbounds %struct.card, %struct.card* %166, i64 0, i32 1
  store i64 %136, i64* %168, align 8, !tbaa.struct !15
  br label %169

169:                                              ; preds = %165, %149
  %170 = getelementptr inbounds %struct.card, %struct.card* %133, i64 1
  %171 = icmp eq %struct.card* %170, %62
  br i1 %171, label %172, label %132, !llvm.loop !18

172:                                              ; preds = %169, %123, %61, %104, %129
  %173 = load i64, i64* %3, align 8, !tbaa !11
  %174 = load i64, i64* @lmax, align 8
  %175 = icmp slt i64 %173, 1
  br i1 %175, label %185, label %176

176:                                              ; preds = %172, %182
  %177 = phi i64 [ %183, %182 ], [ 1, %172 ]
  %178 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %177, i32 0
  %179 = load i64, i64* %178, align 16, !tbaa !10
  %180 = icmp eq i64 %179, %174
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i64 %177, i64* @rankmax, align 8, !tbaa !11
  br label %185

182:                                              ; preds = %176
  %183 = add nuw i64 %177, 1
  %184 = icmp eq i64 %177, %173
  br i1 %184, label %185, label %176, !llvm.loop !20

185:                                              ; preds = %182, %172, %181
  %186 = load i64, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !5
  %187 = load i64, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 0), align 16
  store i64 %187, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !5
  %188 = shl i64 %186, 32
  %189 = ashr exact i64 %188, 32
  store i64 %189, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 1, i32 0), align 16, !tbaa !10
  %190 = load i64, i64* getelementptr inbounds ([200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 2, i32 1), align 8, !tbaa !5
  %191 = icmp sgt i64 %187, %190
  %192 = select i1 %191, i64 %190, i64 %187
  %193 = select i1 %191, i64 2, i64 1
  store i64 %192, i64* @smin, align 8, !tbaa !11
  store i64 %193, i64* @rankmin, align 8, !tbaa !11
  %194 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %173, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %187, %195
  %197 = select i1 %196, i64 %195, i64 %187
  store i64 %197, i64* @smax, align 8, !tbaa !11
  %198 = sub nsw i64 %197, %192
  %199 = mul nsw i64 %198, %57
  %200 = icmp slt i64 %199, %56
  %201 = select i1 %200, i64 %199, i64 %56
  %202 = load i64, i64* @rankmax, align 8
  %203 = icmp slt i64 %173, 2
  br i1 %203, label %258, label %204

204:                                              ; preds = %185
  %205 = load i64, i64* @stpmin, align 8
  br label %206

206:                                              ; preds = %204, %244
  %207 = phi i64 [ %192, %204 ], [ %245, %244 ]
  %208 = phi i64 [ %193, %204 ], [ %246, %244 ]
  %209 = phi i64 [ %197, %204 ], [ %250, %244 ]
  %210 = phi i64 [ %205, %204 ], [ %241, %244 ]
  %211 = phi i64 [ 2, %204 ], [ %255, %244 ]
  %212 = phi i64 [ %201, %204 ], [ %254, %244 ]
  %213 = icmp eq i64 %211, %202
  br i1 %213, label %223, label %214

214:                                              ; preds = %206
  %215 = shl i64 %211, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %216, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %216, i32 0
  %220 = load i64, i64* %219, align 16, !tbaa !10
  store i64 %220, i64* %217, align 8, !tbaa !5
  %221 = shl i64 %218, 32
  %222 = ashr exact i64 %221, 32
  store i64 %222, i64* %219, align 16, !tbaa !10
  br label %223

223:                                              ; preds = %214, %206
  %224 = icmp eq i64 %211, %208
  br i1 %224, label %225, label %234

225:                                              ; preds = %223
  %226 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %208, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nuw nsw i64 %208, 1
  %229 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %228, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp sgt i64 %227, %230
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = select i1 %231, i64 %228, i64 %208
  store i64 %232, i64* @smin, align 8, !tbaa !11
  store i64 %233, i64* @rankmin, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %225, %223
  %235 = phi i64 [ %207, %223 ], [ %232, %225 ]
  %236 = phi i64 [ %208, %223 ], [ %233, %225 ]
  %237 = add nsw i64 %211, -1
  %238 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %237, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = icmp slt i64 %239, %210
  %241 = select i1 %240, i64 %239, i64 %210
  %242 = icmp sgt i64 %241, %235
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  store i64 %241, i64* @smin, align 8, !tbaa !11
  store i64 1, i64* @rankmin, align 8, !tbaa !11
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i64 [ %241, %243 ], [ %235, %234 ]
  %246 = phi i64 [ 1, %243 ], [ %236, %234 ]
  %247 = getelementptr inbounds [200039 x %struct.card], [200039 x %struct.card]* @num, i64 0, i64 %211, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = icmp slt i64 %209, %248
  %250 = select i1 %249, i64 %248, i64 %209
  %251 = sub nsw i64 %250, %245
  %252 = mul nsw i64 %251, %57
  %253 = icmp slt i64 %252, %212
  %254 = select i1 %253, i64 %252, i64 %212
  %255 = add nuw i64 %211, 1
  %256 = icmp eq i64 %211, %173
  br i1 %256, label %257, label %206, !llvm.loop !21

257:                                              ; preds = %244
  store i64 %241, i64* @stpmin, align 8
  store i64 %250, i64* @smax, align 8
  br label %258

258:                                              ; preds = %185, %257, %48
  %259 = phi i64 [ %56, %48 ], [ %254, %257 ], [ %201, %185 ]
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %259)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %0, %struct.card* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.card, align 8
  %6 = ptrtoint %struct.card* %0 to i64
  %7 = getelementptr inbounds %struct.card, %struct.card* %0, i64 1
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0, i32 1
  %10 = bitcast %struct.card* %5 to i8*
  %11 = ptrtoint %struct.card* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.card* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %27
  %29 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %22
  %30 = bitcast %struct.card* %29 to i8*
  %31 = bitcast %struct.card* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !16
  %36 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !15
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !16
  %46 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %53
  %55 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %40
  %56 = bitcast %struct.card* %55 to i8*
  %57 = bitcast %struct.card* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !22

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !16
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %70
  %72 = getelementptr inbounds %struct.card, %struct.card* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !15
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %68
  %79 = bitcast %struct.card* %78 to i8*
  %80 = bitcast %struct.card* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !23

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !15
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !24

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.card* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.card* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.card, %struct.card* %93, i64 -1
  %95 = getelementptr inbounds %struct.card, %struct.card* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !16
  %97 = getelementptr inbounds %struct.card, %struct.card* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !15
  %99 = bitcast %struct.card* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  %100 = ptrtoint %struct.card* %94 to i64
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
  %111 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !16
  %113 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !15
  %115 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !16
  %117 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !15
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %120
  %122 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %107
  %123 = bitcast %struct.card* %122 to i8*
  %124 = bitcast %struct.card* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !16
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !22

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
  %137 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %136
  %138 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %127
  %139 = bitcast %struct.card* %138 to i8*
  %140 = bitcast %struct.card* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !16
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %147
  %149 = getelementptr inbounds %struct.card, %struct.card* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %145
  %156 = bitcast %struct.card* %155 to i8*
  %157 = bitcast %struct.card* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !16
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !23

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !16
  %162 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !25

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %165
  %167 = getelementptr inbounds %struct.card, %struct.card* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.card* %0, %struct.card* nonnull %7, %struct.card* %166, %struct.card* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.card* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.card* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.card* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.card, %struct.card* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.card, %struct.card* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* %8, align 8, !tbaa.struct !16
  %178 = load i64, i64* %9, align 8, !tbaa.struct !15
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.card, %struct.card* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !26

181:                                              ; preds = %171, %181
  %182 = phi %struct.card* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.card, %struct.card* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !16
  %185 = load i64, i64* %9, align 8, !tbaa.struct !15
  %186 = getelementptr inbounds %struct.card, %struct.card* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !16
  %188 = getelementptr inbounds %struct.card, %struct.card* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !15
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !27

191:                                              ; preds = %181
  %192 = icmp ult %struct.card* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.card* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !16
  %195 = bitcast %struct.card* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !28

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %172, %struct.card* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.card* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !29

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, %struct.card* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.card, align 8
  %7 = alloca %struct.card, align 8
  %8 = alloca %struct.card, align 8
  %9 = alloca %struct.card, align 8
  %10 = alloca %struct.card, align 8
  %11 = alloca %struct.card, align 8
  %12 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !16
  %18 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !16
  %23 = load i64, i64* %18, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !16
  %26 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.card* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !16
  %32 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !16
  %35 = load i64, i64* %14, align 8, !tbaa.struct !15
  %36 = load i64, i64* %24, align 8, !tbaa.struct !16
  %37 = load i64, i64* %26, align 8, !tbaa.struct !15
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.card* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !16
  %42 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.card* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !16
  %46 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !16
  %49 = load i64, i64* %14, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.card* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !16
  %58 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !16
  %61 = load i64, i64* %18, align 8, !tbaa.struct !15
  %62 = load i64, i64* %50, align 8, !tbaa.struct !16
  %63 = load i64, i64* %52, align 8, !tbaa.struct !15
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.card* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !16
  %68 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.card* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !16
  %72 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !16
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
define internal void @_GLOBAL__sub_I_s278346217.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4card", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !11}
!16 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
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
!29 = distinct !{!29, !13}
