; ModuleID = 'Project_CodeNet_C++1400/p03735/s959151263.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s959151263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aaa = type { i64, i64 }

$_ZSt16__introsort_loopIP3aaalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP3aaaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [500001 x %struct.aaa] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@rmx = dso_local local_unnamed_addr global i64 0, align 8
@rmn = dso_local local_unnamed_addr global i64 0, align 8
@bmx = dso_local local_unnamed_addr global i64 0, align 8
@bmn = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mx = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959151263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3aaaS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.aaa, align 8
  %2 = alloca %struct.aaa, align 8
  store i64 -1, i64* @rmx, align 8, !tbaa !5
  store i64 -1, i64* @bmx, align 8, !tbaa !5
  store i64 2000000000, i64* @rmn, align 8, !tbaa !5
  store i64 2000000000, i64* @bmn, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i64, i64* @bmx, align 8, !tbaa !5
  %8 = load i64, i64* @bmn, align 8, !tbaa !5
  %9 = load i64, i64* @rmx, align 8, !tbaa !5
  %10 = load i64, i64* @rmn, align 8, !tbaa !5
  br label %38

11:                                               ; preds = %0, %20
  %12 = phi i64 [ %35, %20 ], [ 1, %0 ]
  %13 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %12, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14)
  %16 = load i64, i64* %13, align 16, !tbaa !9
  %17 = load i64, i64* %14, align 8, !tbaa !11
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i64 %17, i64* %13, align 16, !tbaa !5
  store i64 %16, i64* %14, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i64 [ %16, %19 ], [ %17, %11 ]
  %22 = phi i64 [ %17, %19 ], [ %16, %11 ]
  %23 = load i64, i64* @rmx, align 8
  %24 = icmp slt i64 %23, %22
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* @rmx, align 8, !tbaa !5
  %26 = load i64, i64* @rmn, align 8
  %27 = icmp slt i64 %22, %26
  %28 = select i1 %27, i64 %22, i64 %26
  store i64 %28, i64* @rmn, align 8, !tbaa !5
  %29 = load i64, i64* @bmx, align 8
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %21, i64 %29
  store i64 %31, i64* @bmx, align 8, !tbaa !5
  %32 = load i64, i64* @bmn, align 8
  %33 = icmp slt i64 %21, %32
  %34 = select i1 %33, i64 %21, i64 %32
  store i64 %34, i64* @bmn, align 8, !tbaa !5
  %35 = add nuw nsw i64 %12, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  %37 = icmp slt i64 %12, %36
  br i1 %37, label %11, label %38, !llvm.loop !12

38:                                               ; preds = %20, %6
  %39 = phi i64 [ %10, %6 ], [ %28, %20 ]
  %40 = phi i64 [ %9, %6 ], [ %25, %20 ]
  %41 = phi i64 [ %8, %6 ], [ %34, %20 ]
  %42 = phi i64 [ %7, %6 ], [ %31, %20 ]
  %43 = phi i64 [ %4, %6 ], [ %36, %20 ]
  %44 = sub nsw i64 %42, %41
  %45 = sub nsw i64 %40, %39
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* @ans, align 8, !tbaa !5
  %47 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %43
  %48 = getelementptr inbounds %struct.aaa, %struct.aaa* %47, i64 1
  %49 = icmp eq %struct.aaa* %48, getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1)
  br i1 %49, label %161, label %50

50:                                               ; preds = %38
  %51 = ptrtoint %struct.aaa* %48 to i64
  %52 = sub i64 %51, ptrtoint (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i64)
  %53 = ashr exact i64 %52, 4
  %54 = tail call i64 @llvm.ctlz.i64(i64 %53, i1 true) #11, !range !14
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  tail call void @_ZSt16__introsort_loopIP3aaalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1), %struct.aaa* nonnull %48, i64 %56, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3aaaS_)
  %57 = icmp sgt i64 %52, 256
  br i1 %57, label %58, label %118

58:                                               ; preds = %50
  %59 = bitcast %struct.aaa* %1 to i8*
  br label %60

60:                                               ; preds = %90, %58
  %61 = phi i64 [ %91, %90 ], [ 1, %58 ]
  %62 = phi %struct.aaa* [ %63, %90 ], [ getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1), %58 ]
  %63 = getelementptr inbounds %struct.aaa, %struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1), i64 %61
  %64 = getelementptr inbounds %struct.aaa, %struct.aaa* %63, i64 0, i32 0
  %65 = load i64, i64* %64, align 16, !tbaa.struct !15
  %66 = load i64, i64* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %69 = bitcast %struct.aaa* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !15
  %70 = shl nsw i64 %61, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i8*), i64 %70, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  br label %90

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.aaa, %struct.aaa* %62, i64 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.aaa, %struct.aaa* %62, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa.struct !15
  %76 = icmp slt i64 %65, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71, %77
  %78 = phi %struct.aaa* [ %82, %77 ], [ %62, %71 ]
  %79 = phi %struct.aaa* [ %78, %77 ], [ %63, %71 ]
  %80 = bitcast %struct.aaa* %79 to i8*
  %81 = bitcast %struct.aaa* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !15
  %82 = getelementptr inbounds %struct.aaa, %struct.aaa* %78, i64 -1
  %83 = getelementptr inbounds %struct.aaa, %struct.aaa* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa.struct !15
  %85 = icmp slt i64 %65, %84
  br i1 %85, label %77, label %86, !llvm.loop !17

86:                                               ; preds = %77, %71
  %87 = phi %struct.aaa* [ %63, %71 ], [ %78, %77 ]
  %88 = getelementptr inbounds %struct.aaa, %struct.aaa* %87, i64 0, i32 0
  store i64 %65, i64* %88, align 8, !tbaa.struct !15
  %89 = getelementptr inbounds %struct.aaa, %struct.aaa* %87, i64 0, i32 1
  store i64 %73, i64* %89, align 8, !tbaa.struct !16
  br label %90

90:                                               ; preds = %86, %68
  %91 = add nuw nsw i64 %61, 1
  %92 = icmp eq i64 %91, 16
  br i1 %92, label %93, label %60, !llvm.loop !18

93:                                               ; preds = %90
  %94 = icmp eq %struct.aaa* %48, getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 17)
  br i1 %94, label %161, label %95

95:                                               ; preds = %93, %113
  %96 = phi %struct.aaa* [ %116, %113 ], [ getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 17), %93 ]
  %97 = bitcast %struct.aaa* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8
  %99 = getelementptr inbounds %struct.aaa, %struct.aaa* %96, i64 -1
  %100 = getelementptr inbounds %struct.aaa, %struct.aaa* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa.struct !15
  %102 = extractelement <2 x i64> %98, i32 0
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %104, label %113

104:                                              ; preds = %95, %104
  %105 = phi %struct.aaa* [ %109, %104 ], [ %99, %95 ]
  %106 = phi %struct.aaa* [ %105, %104 ], [ %96, %95 ]
  %107 = bitcast %struct.aaa* %106 to i8*
  %108 = bitcast %struct.aaa* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !15
  %109 = getelementptr inbounds %struct.aaa, %struct.aaa* %105, i64 -1
  %110 = getelementptr inbounds %struct.aaa, %struct.aaa* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !15
  %112 = icmp slt i64 %102, %111
  br i1 %112, label %104, label %113, !llvm.loop !17

113:                                              ; preds = %104, %95
  %114 = phi %struct.aaa* [ %96, %95 ], [ %105, %104 ]
  %115 = bitcast %struct.aaa* %114 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %115, align 8
  %116 = getelementptr inbounds %struct.aaa, %struct.aaa* %96, i64 1
  %117 = icmp eq %struct.aaa* %96, %47
  br i1 %117, label %161, label %95, !llvm.loop !19

118:                                              ; preds = %50
  %119 = bitcast %struct.aaa* %2 to i8*
  %120 = icmp eq %struct.aaa* %48, getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 2)
  br i1 %120, label %161, label %121

121:                                              ; preds = %118, %158
  %122 = phi %struct.aaa* [ %159, %158 ], [ getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 2), %118 ]
  %123 = phi %struct.aaa* [ %122, %158 ], [ getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1), %118 ]
  %124 = getelementptr inbounds %struct.aaa, %struct.aaa* %122, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !15
  %126 = load i64, i64* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119)
  %129 = bitcast %struct.aaa* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !15
  %130 = ptrtoint %struct.aaa* %122 to i64
  %131 = sub i64 %130, ptrtoint (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i64)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = ashr exact i64 %131, 4
  %135 = sub nsw i64 2, %134
  %136 = getelementptr inbounds %struct.aaa, %struct.aaa* %123, i64 %135
  %137 = bitcast %struct.aaa* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* nonnull align 16 bitcast (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i8*), i64 %131, i1 false) #11
  br label %138

138:                                              ; preds = %133, %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.aaa* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119)
  br label %158

139:                                              ; preds = %121
  %140 = getelementptr inbounds %struct.aaa, %struct.aaa* %123, i64 1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa.struct !16
  %142 = getelementptr inbounds %struct.aaa, %struct.aaa* %123, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa.struct !15
  %144 = icmp slt i64 %125, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %139, %145
  %146 = phi %struct.aaa* [ %150, %145 ], [ %123, %139 ]
  %147 = phi %struct.aaa* [ %146, %145 ], [ %122, %139 ]
  %148 = bitcast %struct.aaa* %147 to i8*
  %149 = bitcast %struct.aaa* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !15
  %150 = getelementptr inbounds %struct.aaa, %struct.aaa* %146, i64 -1
  %151 = getelementptr inbounds %struct.aaa, %struct.aaa* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = icmp slt i64 %125, %152
  br i1 %153, label %145, label %154, !llvm.loop !17

154:                                              ; preds = %145, %139
  %155 = phi %struct.aaa* [ %122, %139 ], [ %146, %145 ]
  %156 = getelementptr inbounds %struct.aaa, %struct.aaa* %155, i64 0, i32 0
  store i64 %125, i64* %156, align 8, !tbaa.struct !15
  %157 = getelementptr inbounds %struct.aaa, %struct.aaa* %155, i64 0, i32 1
  store i64 %141, i64* %157, align 8, !tbaa.struct !16
  br label %158

158:                                              ; preds = %154, %138
  %159 = getelementptr inbounds %struct.aaa, %struct.aaa* %122, i64 1
  %160 = icmp eq %struct.aaa* %122, %47
  br i1 %160, label %161, label %121, !llvm.loop !18

161:                                              ; preds = %158, %113, %38, %93, %118
  %162 = load i64, i64* getelementptr inbounds ([500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i64 %162, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @mn, i64 0, i64 1), align 8, !tbaa !5
  store i64 %162, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @mx, i64 0, i64 1), align 8, !tbaa !5
  %163 = load i64, i64* @n, align 8, !tbaa !5
  %164 = icmp sgt i64 %163, 2
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %163, i32 0
  %167 = load i64, i64* %166, align 16
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %162, %165 ], [ %179, %168 ]
  %170 = phi i64 [ %162, %165 ], [ %176, %168 ]
  %171 = phi i64 [ 2, %165 ], [ %183, %168 ]
  %172 = phi i64 [ 2000000000, %165 ], [ %190, %168 ]
  %173 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %171, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %170, %174
  %176 = select i1 %175, i64 %174, i64 %170
  %177 = getelementptr inbounds [500001 x i64], [500001 x i64]* @mx, i64 0, i64 %171
  store i64 %176, i64* %177, align 8, !tbaa !5
  %178 = icmp slt i64 %174, %169
  %179 = select i1 %178, i64 %174, i64 %169
  %180 = getelementptr inbounds [500001 x i64], [500001 x i64]* @mn, i64 0, i64 %171
  store i64 %179, i64* %180, align 8, !tbaa !5
  %181 = icmp slt i64 %176, %167
  %182 = select i1 %181, i64 %167, i64 %176
  %183 = add nuw nsw i64 %171, 1
  %184 = getelementptr inbounds [500001 x %struct.aaa], [500001 x %struct.aaa]* @a, i64 0, i64 %183, i32 0
  %185 = load i64, i64* %184, align 16
  %186 = icmp slt i64 %185, %179
  %187 = select i1 %186, i64 %185, i64 %179
  %188 = sub nsw i64 %182, %187
  %189 = icmp slt i64 %188, %172
  %190 = select i1 %189, i64 %188, i64 %172
  %191 = icmp eq i64 %183, %163
  br i1 %191, label %192, label %168, !llvm.loop !20

192:                                              ; preds = %168, %161
  %193 = phi i64 [ 2000000000, %161 ], [ %190, %168 ]
  %194 = load i64, i64* @bmx, align 8, !tbaa !5
  %195 = load i64, i64* @rmn, align 8, !tbaa !5
  %196 = sub nsw i64 %194, %195
  %197 = mul nsw i64 %196, %193
  %198 = load i64, i64* @ans, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i64 %197, i64 %198
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %200)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3aaalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aaa* %0, %struct.aaa* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.aaa, align 8
  %6 = ptrtoint %struct.aaa* %0 to i64
  %7 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 1
  %8 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 0, i32 1
  %10 = bitcast %struct.aaa* %5 to i8*
  %11 = ptrtoint %struct.aaa* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.aaa* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %27
  %29 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %22
  %30 = bitcast %struct.aaa* %29 to i8*
  %31 = bitcast %struct.aaa* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !15
  %36 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !16
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %53
  %55 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %40
  %56 = bitcast %struct.aaa* %55 to i8*
  %57 = bitcast %struct.aaa* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !21

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %70
  %72 = getelementptr inbounds %struct.aaa, %struct.aaa* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !15
  %74 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !16
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %68
  %79 = bitcast %struct.aaa* %78 to i8*
  %80 = bitcast %struct.aaa* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !22

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !16
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !23

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.aaa* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.aaa* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.aaa, %struct.aaa* %93, i64 -1
  %95 = getelementptr inbounds %struct.aaa, %struct.aaa* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = getelementptr inbounds %struct.aaa, %struct.aaa* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !16
  %99 = bitcast %struct.aaa* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
  %100 = ptrtoint %struct.aaa* %94 to i64
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
  %111 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !15
  %113 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %120
  %122 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %107
  %123 = bitcast %struct.aaa* %122 to i8*
  %124 = bitcast %struct.aaa* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
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
  %137 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %136
  %138 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %127
  %139 = bitcast %struct.aaa* %138 to i8*
  %140 = bitcast %struct.aaa* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !15
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %147
  %149 = getelementptr inbounds %struct.aaa, %struct.aaa* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !15
  %151 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %145
  %156 = bitcast %struct.aaa* %155 to i8*
  %157 = bitcast %struct.aaa* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !15
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !22

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !15
  %162 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !16
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !24

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.aaa, %struct.aaa* %0, i64 %165
  %167 = getelementptr inbounds %struct.aaa, %struct.aaa* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3aaaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aaa* %0, %struct.aaa* nonnull %7, %struct.aaa* %166, %struct.aaa* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.aaa* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.aaa* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.aaa* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.aaa, %struct.aaa* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.aaa, %struct.aaa* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = load i64, i64* %8, align 8, !tbaa.struct !15
  %178 = load i64, i64* %9, align 8, !tbaa.struct !16
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.aaa, %struct.aaa* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !25

181:                                              ; preds = %171, %181
  %182 = phi %struct.aaa* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.aaa, %struct.aaa* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !15
  %185 = load i64, i64* %9, align 8, !tbaa.struct !16
  %186 = getelementptr inbounds %struct.aaa, %struct.aaa* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.aaa, %struct.aaa* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !26

191:                                              ; preds = %181
  %192 = icmp ult %struct.aaa* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.aaa* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !15
  %195 = bitcast %struct.aaa* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !27

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3aaalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aaa* %172, %struct.aaa* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.aaa* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !28

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3aaaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aaa* %0, %struct.aaa* %1, %struct.aaa* %2, %struct.aaa* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.aaa, align 8
  %7 = alloca %struct.aaa, align 8
  %8 = alloca %struct.aaa, align 8
  %9 = alloca %struct.aaa, align 8
  %10 = alloca %struct.aaa, align 8
  %11 = alloca %struct.aaa, align 8
  %12 = getelementptr inbounds %struct.aaa, %struct.aaa* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.aaa, %struct.aaa* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.aaa, %struct.aaa* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.aaa, %struct.aaa* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !15
  %23 = load i64, i64* %18, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.aaa, %struct.aaa* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.aaa, %struct.aaa* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !16
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.aaa* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !15
  %32 = bitcast %struct.aaa* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !15
  %35 = load i64, i64* %14, align 8, !tbaa.struct !16
  %36 = load i64, i64* %24, align 8, !tbaa.struct !15
  %37 = load i64, i64* %26, align 8, !tbaa.struct !16
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.aaa* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !15
  %42 = bitcast %struct.aaa* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.aaa* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !15
  %46 = bitcast %struct.aaa* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !15
  %49 = load i64, i64* %14, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.aaa, %struct.aaa* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.aaa, %struct.aaa* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !16
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.aaa* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !15
  %58 = bitcast %struct.aaa* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !15
  %61 = load i64, i64* %18, align 8, !tbaa.struct !16
  %62 = load i64, i64* %50, align 8, !tbaa.struct !15
  %63 = load i64, i64* %52, align 8, !tbaa.struct !16
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.aaa* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !15
  %68 = bitcast %struct.aaa* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.aaa* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.aaa* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !15
  %72 = bitcast %struct.aaa* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !15
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
define internal void @_GLOBAL__sub_I_s959151263.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3aaa", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!16 = !{i64 0, i64 8, !5}
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
