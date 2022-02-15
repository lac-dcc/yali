; ModuleID = 'Project_CodeNet_C++1400/p03735/s590429587.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s590429587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fn = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@bMax = dso_local local_unnamed_addr global i64 -1, align 8
@bMin = dso_local local_unnamed_addr global i64 2745186036, align 8
@sMax = dso_local local_unnamed_addr global i64 -1, align 8
@sMin = dso_local local_unnamed_addr global i64 2745186036, align 8
@teM = dso_local local_unnamed_addr global i64 0, align 8
@tem = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 2745186036, align 8
@ri = dso_local local_unnamed_addr global i64 0, align 8
@le = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local global [200010 x %struct.fn] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590429587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %3

1:                                                ; preds = %3
  %2 = trunc i32 %9 to i8
  br label %13

3:                                                ; preds = %0, %3
  %4 = phi i8 [ 0, %0 ], [ %10, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %7, %3 ]
  %6 = icmp eq i8 %4, 45
  %7 = select i1 %6, i64 -1, i64 %5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = trunc i32 %9 to i8
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %3, label %1, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i8 [ %23, %13 ], [ %2, %1 ]
  %15 = phi i64 [ %20, %13 ], [ 0, %1 ]
  %16 = zext i8 %14 to i64
  %17 = mul nsw i64 %15, 10
  %18 = add nuw nsw i64 %16, 4294967248
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %13, label %26, !llvm.loop !11

26:                                               ; preds = %13
  %27 = mul nsw i64 %20, %7
  ret i64 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2fnS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.fn, align 8
  %2 = alloca %struct.fn, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i8 [ 0, %0 ], [ %14, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %10 = icmp eq i8 %8, 45
  %11 = select i1 %10, i64 -1, i64 %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #12
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  br i1 %16, label %7, label %17, !llvm.loop !9

17:                                               ; preds = %7
  %18 = trunc i32 %13 to i8
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i8 [ %29, %19 ], [ %18, %17 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %17 ]
  %22 = zext i8 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = add nuw nsw i64 %22, 4294967248
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #12
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul i64 %26, %11
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %239
  %36 = phi i64 [ %240, %239 ], [ 1, %32 ]
  br label %162

37:                                               ; preds = %239
  %38 = load i64, i64* @n, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i64 [ %38, %37 ], [ %33, %32 ]
  %41 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.fn, %struct.fn* %41, i64 1
  %43 = icmp eq %struct.fn* %42, getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1)
  br i1 %43, label %155, label %44

44:                                               ; preds = %39
  %45 = ptrtoint %struct.fn* %42 to i64
  %46 = sub i64 %45, ptrtoint (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i64)
  %47 = ashr exact i64 %46, 4
  %48 = tail call i64 @llvm.ctlz.i64(i64 %47, i1 true) #12, !range !14
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), %struct.fn* nonnull %42, i64 %50, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp2fnS_)
  %51 = icmp sgt i64 %46, 256
  br i1 %51, label %52, label %112

52:                                               ; preds = %44
  %53 = bitcast %struct.fn* %1 to i8*
  br label %54

54:                                               ; preds = %84, %52
  %55 = phi i64 [ %85, %84 ], [ 1, %52 ]
  %56 = phi %struct.fn* [ %57, %84 ], [ getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), %52 ]
  %57 = getelementptr inbounds %struct.fn, %struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), i64 %55
  %58 = getelementptr inbounds %struct.fn, %struct.fn* %56, i64 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa.struct !15
  %60 = load i64, i64* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %63 = bitcast %struct.fn* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !16
  %64 = shl nsw i64 %55, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i8*), i64 %64, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %84

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.fn, %struct.fn* %57, i64 0, i32 0
  %67 = load i64, i64* %66, align 16, !tbaa.struct !16
  %68 = getelementptr inbounds %struct.fn, %struct.fn* %56, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa.struct !15
  %70 = icmp slt i64 %59, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65, %71
  %72 = phi %struct.fn* [ %76, %71 ], [ %56, %65 ]
  %73 = phi %struct.fn* [ %72, %71 ], [ %57, %65 ]
  %74 = bitcast %struct.fn* %73 to i8*
  %75 = bitcast %struct.fn* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !16
  %76 = getelementptr inbounds %struct.fn, %struct.fn* %72, i64 -1
  %77 = getelementptr inbounds %struct.fn, %struct.fn* %72, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa.struct !15
  %79 = icmp slt i64 %59, %78
  br i1 %79, label %71, label %80, !llvm.loop !17

80:                                               ; preds = %71, %65
  %81 = phi %struct.fn* [ %57, %65 ], [ %72, %71 ]
  %82 = getelementptr inbounds %struct.fn, %struct.fn* %81, i64 0, i32 0
  store i64 %67, i64* %82, align 8, !tbaa.struct !16
  %83 = getelementptr inbounds %struct.fn, %struct.fn* %81, i64 0, i32 1
  store i64 %59, i64* %83, align 8, !tbaa.struct !15
  br label %84

84:                                               ; preds = %80, %62
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %87, label %54, !llvm.loop !18

87:                                               ; preds = %84
  %88 = icmp eq %struct.fn* %42, getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 17)
  br i1 %88, label %155, label %89

89:                                               ; preds = %87, %106
  %90 = phi %struct.fn* [ %110, %106 ], [ getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 17), %87 ]
  %91 = getelementptr inbounds %struct.fn, %struct.fn* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa.struct !16
  %93 = getelementptr inbounds %struct.fn, %struct.fn* %90, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !15
  %95 = getelementptr inbounds %struct.fn, %struct.fn* %90, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %89, %98
  %99 = phi %struct.fn* [ %100, %98 ], [ %90, %89 ]
  %100 = getelementptr inbounds %struct.fn, %struct.fn* %99, i64 -1
  %101 = bitcast %struct.fn* %99 to i8*
  %102 = bitcast %struct.fn* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !16
  %103 = getelementptr inbounds %struct.fn, %struct.fn* %99, i64 -2, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa.struct !15
  %105 = icmp slt i64 %94, %104
  br i1 %105, label %98, label %106, !llvm.loop !17

106:                                              ; preds = %98, %89
  %107 = phi %struct.fn* [ %90, %89 ], [ %100, %98 ]
  %108 = getelementptr inbounds %struct.fn, %struct.fn* %107, i64 0, i32 0
  store i64 %92, i64* %108, align 8, !tbaa.struct !16
  %109 = getelementptr inbounds %struct.fn, %struct.fn* %107, i64 0, i32 1
  store i64 %94, i64* %109, align 8, !tbaa.struct !15
  %110 = getelementptr inbounds %struct.fn, %struct.fn* %90, i64 1
  %111 = icmp eq %struct.fn* %90, %41
  br i1 %111, label %155, label %89, !llvm.loop !19

112:                                              ; preds = %44
  %113 = bitcast %struct.fn* %2 to i8*
  %114 = icmp eq %struct.fn* %42, getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 2)
  br i1 %114, label %155, label %115

115:                                              ; preds = %112, %152
  %116 = phi %struct.fn* [ %153, %152 ], [ getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 2), %112 ]
  %117 = phi %struct.fn* [ %116, %152 ], [ getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), %112 ]
  %118 = getelementptr inbounds %struct.fn, %struct.fn* %117, i64 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa.struct !15
  %120 = load i64, i64* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113)
  %123 = bitcast %struct.fn* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !16
  %124 = ptrtoint %struct.fn* %116 to i64
  %125 = sub i64 %124, ptrtoint (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i64)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = ashr exact i64 %125, 4
  %129 = sub nsw i64 2, %128
  %130 = getelementptr inbounds %struct.fn, %struct.fn* %117, i64 %129
  %131 = bitcast %struct.fn* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* nonnull align 16 bitcast (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i8*), i64 %125, i1 false) #12
  br label %132

132:                                              ; preds = %127, %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113)
  br label %152

133:                                              ; preds = %115
  %134 = getelementptr inbounds %struct.fn, %struct.fn* %116, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !16
  %136 = getelementptr inbounds %struct.fn, %struct.fn* %117, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !15
  %138 = icmp slt i64 %119, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133, %139
  %140 = phi %struct.fn* [ %144, %139 ], [ %117, %133 ]
  %141 = phi %struct.fn* [ %140, %139 ], [ %116, %133 ]
  %142 = bitcast %struct.fn* %141 to i8*
  %143 = bitcast %struct.fn* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !16
  %144 = getelementptr inbounds %struct.fn, %struct.fn* %140, i64 -1
  %145 = getelementptr inbounds %struct.fn, %struct.fn* %140, i64 -1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa.struct !15
  %147 = icmp slt i64 %119, %146
  br i1 %147, label %139, label %148, !llvm.loop !17

148:                                              ; preds = %139, %133
  %149 = phi %struct.fn* [ %116, %133 ], [ %140, %139 ]
  %150 = getelementptr inbounds %struct.fn, %struct.fn* %149, i64 0, i32 0
  store i64 %135, i64* %150, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.fn, %struct.fn* %149, i64 0, i32 1
  store i64 %119, i64* %151, align 8, !tbaa.struct !15
  br label %152

152:                                              ; preds = %148, %132
  %153 = getelementptr inbounds %struct.fn, %struct.fn* %116, i64 1
  %154 = icmp eq %struct.fn* %116, %41
  br i1 %154, label %155, label %115, !llvm.loop !18

155:                                              ; preds = %152, %106, %39, %87, %112
  %156 = load i64, i64* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1, i32 0), align 16, !tbaa !20
  store i64 %156, i64* @le, align 8, !tbaa !12
  store i64 %156, i64* @ri, align 8, !tbaa !12
  %157 = load i64, i64* @n, align 8, !tbaa !12
  %158 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %157, i32 1
  %159 = icmp slt i64 %157, 2
  br i1 %159, label %243, label %160

160:                                              ; preds = %155
  %161 = add nuw i64 %157, 1
  br label %257

162:                                              ; preds = %35, %162
  %163 = phi i8 [ %169, %162 ], [ 0, %35 ]
  %164 = phi i64 [ %166, %162 ], [ 1, %35 ]
  %165 = icmp eq i8 %163, 45
  %166 = select i1 %165, i64 -1, i64 %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #12
  %169 = trunc i32 %168 to i8
  %170 = add i8 %169, -48
  %171 = icmp ugt i8 %170, 9
  br i1 %171, label %162, label %172, !llvm.loop !9

172:                                              ; preds = %162
  %173 = trunc i32 %168 to i8
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i8 [ %184, %174 ], [ %173, %172 ]
  %176 = phi i64 [ %181, %174 ], [ 0, %172 ]
  %177 = zext i8 %175 to i64
  %178 = mul nsw i64 %176, 10
  %179 = add nuw nsw i64 %177, 4294967248
  %180 = and i64 %179, 4294967295
  %181 = add nsw i64 %180, %178
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %183 = tail call i32 @getc(%struct._IO_FILE* %182) #12
  %184 = trunc i32 %183 to i8
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %174, label %187, !llvm.loop !11

187:                                              ; preds = %174
  %188 = mul nsw i64 %181, %166
  %189 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %36, i32 0
  store i64 %188, i64* %189, align 16, !tbaa !20
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i8 [ 0, %187 ], [ %197, %190 ]
  %192 = phi i64 [ 1, %187 ], [ %194, %190 ]
  %193 = icmp eq i8 %191, 45
  %194 = select i1 %193, i64 -1, i64 %192
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %196 = tail call i32 @getc(%struct._IO_FILE* %195) #12
  %197 = trunc i32 %196 to i8
  %198 = add i8 %197, -48
  %199 = icmp ugt i8 %198, 9
  br i1 %199, label %190, label %200, !llvm.loop !9

200:                                              ; preds = %190
  %201 = trunc i32 %196 to i8
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i8 [ %212, %202 ], [ %201, %200 ]
  %204 = phi i64 [ %209, %202 ], [ 0, %200 ]
  %205 = zext i8 %203 to i64
  %206 = mul nsw i64 %204, 10
  %207 = add nuw nsw i64 %205, 4294967248
  %208 = and i64 %207, 4294967295
  %209 = add nsw i64 %208, %206
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %211 = tail call i32 @getc(%struct._IO_FILE* %210) #12
  %212 = trunc i32 %211 to i8
  %213 = add i8 %212, -48
  %214 = icmp ult i8 %213, 10
  br i1 %214, label %202, label %215, !llvm.loop !11

215:                                              ; preds = %202
  %216 = mul nsw i64 %209, %194
  %217 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %36, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !22
  %218 = load i64, i64* %189, align 16, !tbaa !20
  %219 = icmp slt i64 %218, %216
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i64 %216, i64* %189, align 16, !tbaa !12
  store i64 %218, i64* %217, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i64 [ %218, %220 ], [ %216, %215 ]
  %223 = phi i64 [ %216, %220 ], [ %218, %215 ]
  %224 = load i64, i64* @bMax, align 8, !tbaa !12
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i64 %223, i64* @bMax, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %226, %221
  %228 = load i64, i64* @bMin, align 8, !tbaa !12
  %229 = icmp slt i64 %223, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i64 %223, i64* @bMin, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i64, i64* @sMin, align 8, !tbaa !12
  %233 = icmp slt i64 %222, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i64 %222, i64* @sMin, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i64, i64* @sMax, align 8, !tbaa !12
  %237 = icmp sgt i64 %222, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i64 %222, i64* @sMax, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %235, %238
  %240 = add nuw i64 %36, 1
  %241 = icmp eq i64 %36, %33
  br i1 %241, label %37, label %35, !llvm.loop !23

242:                                              ; preds = %283
  store i64 %264, i64* @ri, align 8
  store i64 %266, i64* @le, align 8
  br label %243

243:                                              ; preds = %242, %155
  %244 = load i64, i64* @bMax, align 8, !tbaa !12
  %245 = load i64, i64* @sMin, align 8, !tbaa !12
  %246 = sub nsw i64 %244, %245
  %247 = load i64, i64* @ans, align 8, !tbaa !12
  %248 = mul nsw i64 %247, %246
  %249 = load i64, i64* @bMin, align 8, !tbaa !12
  %250 = sub nsw i64 %244, %249
  %251 = load i64, i64* @sMax, align 8, !tbaa !12
  %252 = sub nsw i64 %251, %245
  %253 = mul nsw i64 %252, %250
  %254 = icmp slt i64 %253, %248
  %255 = select i1 %254, i64 %253, i64 %248
  store i64 %255, i64* @ans, align 8, !tbaa !12
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %255)
  ret i32 0

257:                                              ; preds = %160, %283
  %258 = phi i64 [ %156, %160 ], [ %266, %283 ]
  %259 = phi i64 [ %156, %160 ], [ %264, %283 ]
  %260 = phi i64 [ 2, %160 ], [ %284, %283 ]
  %261 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %260, i32 0
  %262 = load i64, i64* %261, align 16
  %263 = icmp slt i64 %259, %262
  %264 = select i1 %263, i64 %262, i64 %259
  %265 = icmp slt i64 %262, %258
  %266 = select i1 %265, i64 %262, i64 %258
  %267 = icmp eq i64 %260, %157
  br i1 %267, label %268, label %270

268:                                              ; preds = %257
  %269 = add nuw i64 %260, 1
  br label %283

270:                                              ; preds = %257
  %271 = load i64, i64* %158, align 8
  %272 = icmp slt i64 %264, %271
  %273 = select i1 %272, i64 %271, i64 %264
  %274 = add nuw i64 %260, 1
  %275 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %274, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = icmp slt i64 %276, %266
  %278 = select i1 %277, i64 %276, i64 %266
  %279 = sub nsw i64 %273, %278
  %280 = load i64, i64* @ans, align 8, !tbaa !12
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i64 %279, i64 %280
  store i64 %282, i64* @ans, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %268, %270
  %284 = phi i64 [ %269, %268 ], [ %274, %270 ]
  %285 = icmp eq i64 %284, %161
  br i1 %285, label %242, label %257, !llvm.loop !24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.fn, align 8
  %6 = ptrtoint %struct.fn* %0 to i64
  %7 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 1
  %8 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 1
  %10 = bitcast %struct.fn* %5 to i8*
  %11 = ptrtoint %struct.fn* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.fn* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %27
  %29 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %22
  %30 = bitcast %struct.fn* %29 to i8*
  %31 = bitcast %struct.fn* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !16
  %36 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !15
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !16
  %46 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %53
  %55 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %40
  %56 = bitcast %struct.fn* %55 to i8*
  %57 = bitcast %struct.fn* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !25

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
  %71 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %70
  %72 = getelementptr inbounds %struct.fn, %struct.fn* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !15
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %68
  %79 = bitcast %struct.fn* %78 to i8*
  %80 = bitcast %struct.fn* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !26

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !15
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !27

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.fn* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.fn* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.fn, %struct.fn* %93, i64 -1
  %95 = getelementptr inbounds %struct.fn, %struct.fn* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !16
  %97 = getelementptr inbounds %struct.fn, %struct.fn* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !15
  %99 = bitcast %struct.fn* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  %100 = ptrtoint %struct.fn* %94 to i64
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
  %111 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !16
  %113 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !15
  %115 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !16
  %117 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !15
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %120
  %122 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %107
  %123 = bitcast %struct.fn* %122 to i8*
  %124 = bitcast %struct.fn* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !16
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
  %137 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %136
  %138 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %127
  %139 = bitcast %struct.fn* %138 to i8*
  %140 = bitcast %struct.fn* %137 to i8*
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
  %148 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %147
  %149 = getelementptr inbounds %struct.fn, %struct.fn* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %145
  %156 = bitcast %struct.fn* %155 to i8*
  %157 = bitcast %struct.fn* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !16
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !26

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !16
  %162 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !28

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %165
  %167 = getelementptr inbounds %struct.fn, %struct.fn* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %7, %struct.fn* %166, %struct.fn* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.fn* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.fn* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.fn* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.fn, %struct.fn* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.fn, %struct.fn* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* %8, align 8, !tbaa.struct !16
  %178 = load i64, i64* %9, align 8, !tbaa.struct !15
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.fn, %struct.fn* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !29

181:                                              ; preds = %171, %181
  %182 = phi %struct.fn* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.fn, %struct.fn* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !16
  %185 = load i64, i64* %9, align 8, !tbaa.struct !15
  %186 = getelementptr inbounds %struct.fn, %struct.fn* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !16
  %188 = getelementptr inbounds %struct.fn, %struct.fn* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !15
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !30

191:                                              ; preds = %181
  %192 = icmp ult %struct.fn* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.fn* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !16
  %195 = bitcast %struct.fn* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !31

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %172, %struct.fn* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.fn* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !32

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, %struct.fn* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.fn, align 8
  %7 = alloca %struct.fn, align 8
  %8 = alloca %struct.fn, align 8
  %9 = alloca %struct.fn, align 8
  %10 = alloca %struct.fn, align 8
  %11 = alloca %struct.fn, align 8
  %12 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !16
  %18 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !16
  %23 = load i64, i64* %18, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !16
  %26 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.fn* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !16
  %32 = bitcast %struct.fn* %2 to i8*
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
  %40 = bitcast %struct.fn* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !16
  %42 = bitcast %struct.fn* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.fn* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !16
  %46 = bitcast %struct.fn* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !16
  %49 = load i64, i64* %14, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.fn* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !16
  %58 = bitcast %struct.fn* %1 to i8*
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
  %66 = bitcast %struct.fn* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !16
  %68 = bitcast %struct.fn* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.fn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !16
  %72 = bitcast %struct.fn* %2 to i8*
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
define internal void @_GLOBAL__sub_I_s590429587.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !12}
!16 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS2fn", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
