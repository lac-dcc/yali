; ModuleID = 'Project_CodeNet_C++1400/p03735/s674716770.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s674716770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.card = type { i64, i64 }

$_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 1000000005, align 8
@_A = dso_local local_unnamed_addr global i64 0, align 8
@_B = dso_local local_unnamed_addr global i64 1000000005, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@in = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ou = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [400010 x %struct.card] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674716770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4cardS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.card, align 8
  %2 = alloca %struct.card, align 8
  %3 = alloca %struct.card, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = bitcast %struct.card* %3 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %148

8:                                                ; preds = %0
  %9 = load i64, i64* @A, align 8, !tbaa !9
  %10 = load i64, i64* @B, align 8, !tbaa !9
  %11 = load i64, i64* @_A, align 8, !tbaa !9
  %12 = load i64, i64* @_B, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %169, %8
  %14 = phi i64 [ %12, %8 ], [ %183, %169 ]
  %15 = phi i64 [ %11, %8 ], [ %180, %169 ]
  %16 = phi i64 [ %10, %8 ], [ %177, %169 ]
  %17 = phi i64 [ %9, %8 ], [ %174, %169 ]
  %18 = phi i32 [ %6, %8 ], [ %185, %169 ]
  %19 = sub nsw i64 %17, %16
  %20 = sub nsw i64 %15, %14
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* @ans, align 8, !tbaa !9
  %22 = shl nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.card, %struct.card* %24, i64 1
  %26 = icmp eq %struct.card* %25, getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1)
  br i1 %26, label %138, label %27

27:                                               ; preds = %13
  %28 = ptrtoint %struct.card* %25 to i64
  %29 = sub i64 %28, ptrtoint (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i64)
  %30 = ashr exact i64 %29, 4
  %31 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #11, !range !11
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1), %struct.card* nonnull %25, i64 %33, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4cardS_)
  %34 = icmp sgt i64 %29, 256
  br i1 %34, label %35, label %95

35:                                               ; preds = %27
  %36 = bitcast %struct.card* %1 to i8*
  br label %37

37:                                               ; preds = %67, %35
  %38 = phi i64 [ %68, %67 ], [ 1, %35 ]
  %39 = phi %struct.card* [ %40, %67 ], [ getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1), %35 ]
  %40 = getelementptr inbounds %struct.card, %struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1), i64 %38
  %41 = getelementptr inbounds %struct.card, %struct.card* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 16, !tbaa.struct !12
  %43 = load i64, i64* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %46 = bitcast %struct.card* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !12
  %47 = shl nsw i64 %38, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i8*), i64 %47, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  br label %67

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.card, %struct.card* %39, i64 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !13
  %51 = getelementptr inbounds %struct.card, %struct.card* %39, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !12
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48, %54
  %55 = phi %struct.card* [ %59, %54 ], [ %39, %48 ]
  %56 = phi %struct.card* [ %55, %54 ], [ %40, %48 ]
  %57 = bitcast %struct.card* %56 to i8*
  %58 = bitcast %struct.card* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !12
  %59 = getelementptr inbounds %struct.card, %struct.card* %55, i64 -1
  %60 = getelementptr inbounds %struct.card, %struct.card* %59, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !12
  %62 = icmp slt i64 %42, %61
  br i1 %62, label %54, label %63, !llvm.loop !14

63:                                               ; preds = %54, %48
  %64 = phi %struct.card* [ %40, %48 ], [ %55, %54 ]
  %65 = getelementptr inbounds %struct.card, %struct.card* %64, i64 0, i32 0
  store i64 %42, i64* %65, align 8, !tbaa.struct !12
  %66 = getelementptr inbounds %struct.card, %struct.card* %64, i64 0, i32 1
  store i64 %50, i64* %66, align 8, !tbaa.struct !13
  br label %67

67:                                               ; preds = %63, %45
  %68 = add nuw nsw i64 %38, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %37, !llvm.loop !16

70:                                               ; preds = %67
  %71 = icmp eq %struct.card* %25, getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 17)
  br i1 %71, label %138, label %72

72:                                               ; preds = %70, %90
  %73 = phi %struct.card* [ %93, %90 ], [ getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 17), %70 ]
  %74 = bitcast %struct.card* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8
  %76 = getelementptr inbounds %struct.card, %struct.card* %73, i64 -1
  %77 = getelementptr inbounds %struct.card, %struct.card* %76, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa.struct !12
  %79 = extractelement <2 x i64> %75, i32 0
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %81, label %90

81:                                               ; preds = %72, %81
  %82 = phi %struct.card* [ %86, %81 ], [ %76, %72 ]
  %83 = phi %struct.card* [ %82, %81 ], [ %73, %72 ]
  %84 = bitcast %struct.card* %83 to i8*
  %85 = bitcast %struct.card* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !12
  %86 = getelementptr inbounds %struct.card, %struct.card* %82, i64 -1
  %87 = getelementptr inbounds %struct.card, %struct.card* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa.struct !12
  %89 = icmp slt i64 %79, %88
  br i1 %89, label %81, label %90, !llvm.loop !14

90:                                               ; preds = %81, %72
  %91 = phi %struct.card* [ %73, %72 ], [ %82, %81 ]
  %92 = bitcast %struct.card* %91 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %92, align 8
  %93 = getelementptr inbounds %struct.card, %struct.card* %73, i64 1
  %94 = icmp eq %struct.card* %73, %24
  br i1 %94, label %138, label %72, !llvm.loop !17

95:                                               ; preds = %27
  %96 = bitcast %struct.card* %2 to i8*
  %97 = icmp eq %struct.card* %25, getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 2)
  br i1 %97, label %138, label %98

98:                                               ; preds = %95, %135
  %99 = phi %struct.card* [ %136, %135 ], [ getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 2), %95 ]
  %100 = phi %struct.card* [ %99, %135 ], [ getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1), %95 ]
  %101 = getelementptr inbounds %struct.card, %struct.card* %99, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa.struct !12
  %103 = load i64, i64* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !12
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96)
  %106 = bitcast %struct.card* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !12
  %107 = ptrtoint %struct.card* %99 to i64
  %108 = sub i64 %107, ptrtoint (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i64)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = ashr exact i64 %108, 4
  %112 = sub nsw i64 2, %111
  %113 = getelementptr inbounds %struct.card, %struct.card* %100, i64 %112
  %114 = bitcast %struct.card* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 16 bitcast (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i8*), i64 %108, i1 false) #11
  br label %115

115:                                              ; preds = %110, %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.card* getelementptr inbounds ([400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96)
  br label %135

116:                                              ; preds = %98
  %117 = getelementptr inbounds %struct.card, %struct.card* %100, i64 1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !13
  %119 = getelementptr inbounds %struct.card, %struct.card* %100, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa.struct !12
  %121 = icmp slt i64 %102, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116, %122
  %123 = phi %struct.card* [ %127, %122 ], [ %100, %116 ]
  %124 = phi %struct.card* [ %123, %122 ], [ %99, %116 ]
  %125 = bitcast %struct.card* %124 to i8*
  %126 = bitcast %struct.card* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !12
  %127 = getelementptr inbounds %struct.card, %struct.card* %123, i64 -1
  %128 = getelementptr inbounds %struct.card, %struct.card* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa.struct !12
  %130 = icmp slt i64 %102, %129
  br i1 %130, label %122, label %131, !llvm.loop !14

131:                                              ; preds = %122, %116
  %132 = phi %struct.card* [ %99, %116 ], [ %123, %122 ]
  %133 = getelementptr inbounds %struct.card, %struct.card* %132, i64 0, i32 0
  store i64 %102, i64* %133, align 8, !tbaa.struct !12
  %134 = getelementptr inbounds %struct.card, %struct.card* %132, i64 0, i32 1
  store i64 %118, i64* %134, align 8, !tbaa.struct !13
  br label %135

135:                                              ; preds = %131, %115
  %136 = getelementptr inbounds %struct.card, %struct.card* %99, i64 1
  %137 = icmp eq %struct.card* %99, %24
  br i1 %137, label %138, label %98, !llvm.loop !16

138:                                              ; preds = %135, %90, %13, %70, %95
  %139 = load i64, i64* @A, align 8
  %140 = load i64, i64* @_B, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = shl nsw i32 %142, 1
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %265, label %145

145:                                              ; preds = %138
  %146 = load i32, i32* @cnt, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  br label %188

148:                                              ; preds = %0, %169
  %149 = phi i64 [ %184, %169 ], [ 1, %0 ]
  %150 = shl nuw nsw i64 %149, 1
  %151 = shl i64 %149, 33
  %152 = add i64 %151, -4294967296
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.card, %struct.card* %154, i64 0, i32 0
  %156 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %150
  %157 = getelementptr inbounds %struct.card, %struct.card* %156, i64 0, i32 0
  %158 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %155, i64* nonnull %157)
  %159 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %150, i32 1
  store i64 %149, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %153, i32 1
  store i64 %149, i64* %160, align 8, !tbaa !18
  %161 = load i64, i64* %155, align 16, !tbaa !20
  %162 = load i64, i64* %157, align 16, !tbaa !20
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %165 = bitcast %struct.card* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %165, i64 16, i1 false) #11, !tbaa.struct !12
  %166 = bitcast %struct.card* %156 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %165, i8* noundef nonnull align 16 dereferenceable(16) %166, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  %167 = load i64, i64* %157, align 16
  %168 = load i64, i64* %155, align 16
  br label %169

169:                                              ; preds = %164, %148
  %170 = phi i64 [ %168, %164 ], [ %161, %148 ]
  %171 = phi i64 [ %167, %164 ], [ %162, %148 ]
  %172 = load i64, i64* @A, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %172, i64 %171
  store i64 %174, i64* @A, align 8, !tbaa !9
  %175 = load i64, i64* @B, align 8
  %176 = icmp slt i64 %175, %171
  %177 = select i1 %176, i64 %175, i64 %171
  store i64 %177, i64* @B, align 8, !tbaa !9
  %178 = load i64, i64* @_A, align 8
  %179 = icmp slt i64 %170, %178
  %180 = select i1 %179, i64 %178, i64 %170
  store i64 %180, i64* @_A, align 8, !tbaa !9
  %181 = load i64, i64* @_B, align 8
  %182 = icmp slt i64 %181, %170
  %183 = select i1 %182, i64 %181, i64 %170
  store i64 %183, i64* @_B, align 8, !tbaa !9
  %184 = add nuw nsw i64 %149, 1
  %185 = load i32, i32* @n, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %149, %186
  br i1 %187, label %148, label %13, !llvm.loop !21

188:                                              ; preds = %260, %145
  %189 = phi i32 [ %264, %260 ], [ %146, %145 ]
  %190 = phi i32 [ %215, %260 ], [ 2, %145 ]
  %191 = phi i32 [ %263, %260 ], [ 2, %145 ]
  %192 = icmp slt i32 %189, %142
  %193 = icmp sle i32 %190, %143
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  %196 = sext i32 %190 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %196, %195 ], [ %207, %197 ]
  %199 = phi i32 [ %189, %195 ], [ %206, %197 ]
  %200 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %198, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !18
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = add nsw i64 %198, 1
  %208 = add nsw i32 %203, 1
  store i32 %208, i32* %202, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %142
  %210 = icmp slt i64 %198, %147
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %197, label %212, !llvm.loop !22

212:                                              ; preds = %197
  %213 = trunc i64 %207 to i32
  store i32 %206, i32* @cnt, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %188
  %215 = phi i32 [ %213, %212 ], [ %190, %188 ]
  %216 = phi i32 [ %206, %212 ], [ %189, %188 ]
  %217 = icmp sgt i32 %215, %143
  br i1 %217, label %265, label %218

218:                                              ; preds = %214
  %219 = sext i32 %191 to i64
  %220 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %219, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !18
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %240

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %229, %225 ], [ %219, %218 ]
  %227 = phi i32* [ %235, %225 ], [ %222, %218 ]
  %228 = phi i64 [ %234, %225 ], [ %221, %218 ]
  store i32 1, i32* %227, align 4, !tbaa !5
  %229 = add nsw i64 %226, 1
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ou, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %229, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !18
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %225, label %238, !llvm.loop !23

238:                                              ; preds = %225
  %239 = trunc i64 %229 to i32
  br label %240

240:                                              ; preds = %238, %218
  %241 = phi i32 [ %191, %218 ], [ %239, %238 ]
  %242 = phi i64 [ %219, %218 ], [ %229, %238 ]
  %243 = phi i64 [ %221, %218 ], [ %234, %238 ]
  %244 = phi i32* [ %222, %218 ], [ %235, %238 ]
  %245 = phi i32 [ %223, %218 ], [ %236, %238 ]
  %246 = add nsw i32 %215, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %247, i32 0
  %249 = load i64, i64* %248, align 16, !tbaa !20
  %250 = getelementptr inbounds [400010 x %struct.card], [400010 x %struct.card]* @b, i64 0, i64 %242, i32 0
  %251 = load i64, i64* %250, align 16, !tbaa !20
  %252 = sub nsw i64 %249, %251
  %253 = mul nsw i64 %141, %252
  %254 = load i64, i64* @ans, align 8, !tbaa !9
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i64 %253, i64 %254
  store i64 %256, i64* @ans, align 8, !tbaa !9
  %257 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ou, i64 0, i64 %243
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %265, label %260

260:                                              ; preds = %240
  %261 = add nsw i32 %258, 1
  store i32 %261, i32* %257, align 4, !tbaa !5
  %262 = add nsw i32 %245, -1
  store i32 %262, i32* %244, align 4, !tbaa !5
  %263 = add nsw i32 %241, 1
  %264 = add nsw i32 %216, -1
  store i32 %264, i32* @cnt, align 4, !tbaa !5
  br label %188, !llvm.loop !24

265:                                              ; preds = %214, %240, %138
  %266 = load i64, i64* @ans, align 8, !tbaa !9
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %266)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
  %35 = load i64, i64* %34, align 8, !tbaa.struct !12
  %36 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !13
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !12
  %46 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !13
  %48 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !12
  %50 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !13
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %53
  %55 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %40
  %56 = bitcast %struct.card* %55 to i8*
  %57 = bitcast %struct.card* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !12
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !25

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !12
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
  %73 = load i64, i64* %72, align 8, !tbaa.struct !12
  %74 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !13
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %68
  %79 = bitcast %struct.card* %78 to i8*
  %80 = bitcast %struct.card* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !12
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !26

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !12
  %85 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !13
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !27

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
  %96 = load i64, i64* %95, align 8, !tbaa.struct !12
  %97 = getelementptr inbounds %struct.card, %struct.card* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !13
  %99 = bitcast %struct.card* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !12
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
  %112 = load i64, i64* %111, align 8, !tbaa.struct !12
  %113 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !13
  %115 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !12
  %117 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !13
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %120
  %122 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %107
  %123 = bitcast %struct.card* %122 to i8*
  %124 = bitcast %struct.card* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !12
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !25

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !12
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
  %150 = load i64, i64* %149, align 8, !tbaa.struct !12
  %151 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !13
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %145
  %156 = bitcast %struct.card* %155 to i8*
  %157 = bitcast %struct.card* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !12
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !26

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !12
  %162 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !13
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !28

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
  %174 = load i64, i64* %173, align 8, !tbaa.struct !12
  %175 = getelementptr inbounds %struct.card, %struct.card* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !13
  %177 = load i64, i64* %8, align 8, !tbaa.struct !12
  %178 = load i64, i64* %9, align 8, !tbaa.struct !13
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.card, %struct.card* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !29

181:                                              ; preds = %171, %181
  %182 = phi %struct.card* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.card, %struct.card* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !12
  %185 = load i64, i64* %9, align 8, !tbaa.struct !13
  %186 = getelementptr inbounds %struct.card, %struct.card* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !12
  %188 = getelementptr inbounds %struct.card, %struct.card* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !13
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !30

191:                                              ; preds = %181
  %192 = icmp ult %struct.card* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.card* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !12
  %195 = bitcast %struct.card* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !31

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4cardlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.card* %172, %struct.card* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.card* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !32

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4cardN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.card* %0, %struct.card* %1, %struct.card* %2, %struct.card* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.card, align 8
  %7 = alloca %struct.card, align 8
  %8 = alloca %struct.card, align 8
  %9 = alloca %struct.card, align 8
  %10 = alloca %struct.card, align 8
  %11 = alloca %struct.card, align 8
  %12 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !12
  %14 = getelementptr inbounds %struct.card, %struct.card* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !12
  %18 = getelementptr inbounds %struct.card, %struct.card* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !13
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !12
  %23 = load i64, i64* %18, align 8, !tbaa.struct !13
  %24 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !12
  %26 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !13
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.card* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !12
  %32 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !12
  %35 = load i64, i64* %14, align 8, !tbaa.struct !13
  %36 = load i64, i64* %24, align 8, !tbaa.struct !12
  %37 = load i64, i64* %26, align 8, !tbaa.struct !13
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.card* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !12
  %42 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.card* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !12
  %46 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !12
  %49 = load i64, i64* %14, align 8, !tbaa.struct !13
  %50 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !12
  %52 = getelementptr inbounds %struct.card, %struct.card* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !13
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.card* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !12
  %58 = bitcast %struct.card* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !12
  %61 = load i64, i64* %18, align 8, !tbaa.struct !13
  %62 = load i64, i64* %50, align 8, !tbaa.struct !12
  %63 = load i64, i64* %52, align 8, !tbaa.struct !13
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.card* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !12
  %68 = bitcast %struct.card* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.card* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.card* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !12
  %72 = bitcast %struct.card* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674716770.cpp() #8 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!13 = !{i64 0, i64 8, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTS4card", !10, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
