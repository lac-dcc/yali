; ModuleID = 'Project_CodeNet_C++1400/p03735/s127022251.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s127022251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.orz = type { i64, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@s = dso_local global [400010 x i64] zeroinitializer, align 16
@dqy = dso_local global [400010 x %struct.orz] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127022251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3orzS_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.orz, align 8
  %2 = alloca %struct.orz, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = shl i32 %6, 1
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %14, label %163

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = call i32 @putc(i32 48, %struct._IO_FILE* %12)
  br label %375

14:                                               ; preds = %163, %9
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %15
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %199, label %18

18:                                               ; preds = %14
  %19 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #11, !range !11
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0), %struct.orz* nonnull %16, i64 %21, i1 (i64, i32, i64, i32)* nonnull @_Z3cmp3orzS_)
  %22 = icmp sgt i32 %7, 16
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  %24 = bitcast %struct.orz* %1 to i8*
  br label %25

25:                                               ; preds = %64, %23
  %26 = phi i64 [ %65, %64 ], [ 1, %23 ]
  %27 = phi %struct.orz* [ %28, %64 ], [ getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0), %23 ]
  %28 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %26
  %29 = getelementptr inbounds %struct.orz, %struct.orz* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 16, !tbaa.struct !12
  %31 = load i64, i64* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 0), align 16, !tbaa.struct !12
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %34 = bitcast %struct.orz* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !12
  %35 = shl nsw i64 %26, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.orz* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([400010 x %struct.orz]* @dqy to i8*), i64 %35, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([400010 x %struct.orz]* @dqy to i8*), i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %64

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.orz, %struct.orz* %27, i64 1, i32 1
  %38 = bitcast %struct.orz* %28 to i8*
  %39 = load i32, i32* %37, align 8, !tbaa.struct !15
  %40 = getelementptr inbounds i8, i8* %38, i64 12
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa.struct !16
  %43 = getelementptr inbounds %struct.orz, %struct.orz* %27, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa.struct !12
  %45 = icmp slt i64 %30, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %36, %46
  %47 = phi %struct.orz* [ %51, %46 ], [ %27, %36 ]
  %48 = phi %struct.orz* [ %47, %46 ], [ %28, %36 ]
  %49 = bitcast %struct.orz* %48 to i8*
  %50 = bitcast %struct.orz* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds %struct.orz, %struct.orz* %47, i64 -1
  %52 = getelementptr inbounds %struct.orz, %struct.orz* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa.struct !12
  %54 = icmp slt i64 %30, %53
  br i1 %54, label %46, label %55, !llvm.loop !17

55:                                               ; preds = %46
  %56 = bitcast %struct.orz* %47 to i8*
  br label %57

57:                                               ; preds = %55, %36
  %58 = phi i8* [ %38, %36 ], [ %56, %55 ]
  %59 = phi %struct.orz* [ %28, %36 ], [ %47, %55 ]
  %60 = getelementptr inbounds %struct.orz, %struct.orz* %59, i64 0, i32 0
  store i64 %30, i64* %60, align 8, !tbaa.struct !12
  %61 = getelementptr inbounds %struct.orz, %struct.orz* %59, i64 0, i32 1
  store i32 %39, i32* %61, align 8, !tbaa.struct !15
  %62 = getelementptr inbounds i8, i8* %58, i64 12
  %63 = bitcast i8* %62 to i32*
  store i32 %42, i32* %63, align 4, !tbaa.struct !16
  br label %64

64:                                               ; preds = %57, %33
  %65 = add nuw nsw i64 %26, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %25, !llvm.loop !19

67:                                               ; preds = %64
  %68 = icmp eq i32 %7, 16
  br i1 %68, label %156, label %69

69:                                               ; preds = %67, %94
  %70 = phi %struct.orz* [ %101, %94 ], [ getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 16), %67 ]
  %71 = bitcast %struct.orz* %70 to i8*
  %72 = getelementptr inbounds %struct.orz, %struct.orz* %70, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !12
  %74 = getelementptr inbounds %struct.orz, %struct.orz* %70, i64 0, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa.struct !15
  %76 = getelementptr inbounds i8, i8* %71, i64 12
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.orz, %struct.orz* %70, i64 -1
  %80 = getelementptr inbounds %struct.orz, %struct.orz* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa.struct !12
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %69, %83
  %84 = phi %struct.orz* [ %88, %83 ], [ %79, %69 ]
  %85 = phi %struct.orz* [ %84, %83 ], [ %70, %69 ]
  %86 = bitcast %struct.orz* %85 to i8*
  %87 = bitcast %struct.orz* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !12
  %88 = getelementptr inbounds %struct.orz, %struct.orz* %84, i64 -1
  %89 = getelementptr inbounds %struct.orz, %struct.orz* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa.struct !12
  %91 = icmp slt i64 %73, %90
  br i1 %91, label %83, label %92, !llvm.loop !17

92:                                               ; preds = %83
  %93 = bitcast %struct.orz* %84 to i8*
  br label %94

94:                                               ; preds = %92, %69
  %95 = phi i8* [ %71, %69 ], [ %93, %92 ]
  %96 = phi %struct.orz* [ %70, %69 ], [ %84, %92 ]
  %97 = getelementptr inbounds %struct.orz, %struct.orz* %96, i64 0, i32 0
  store i64 %73, i64* %97, align 8, !tbaa.struct !12
  %98 = getelementptr inbounds %struct.orz, %struct.orz* %96, i64 0, i32 1
  store i32 %75, i32* %98, align 8, !tbaa.struct !15
  %99 = getelementptr inbounds i8, i8* %95, i64 12
  %100 = bitcast i8* %99 to i32*
  store i32 %78, i32* %100, align 4, !tbaa.struct !16
  %101 = getelementptr inbounds %struct.orz, %struct.orz* %70, i64 1
  %102 = icmp eq %struct.orz* %101, %16
  br i1 %102, label %154, label %69, !llvm.loop !20

103:                                              ; preds = %18
  %104 = bitcast %struct.orz* %2 to i8*
  br label %105

105:                                              ; preds = %103, %151
  %106 = phi %struct.orz* [ %152, %151 ], [ getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 1), %103 ]
  %107 = phi %struct.orz* [ %106, %151 ], [ getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0), %103 ]
  %108 = getelementptr inbounds %struct.orz, %struct.orz* %106, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !12
  %110 = load i64, i64* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 0), align 16, !tbaa.struct !12
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104)
  %113 = bitcast %struct.orz* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !12
  %114 = ptrtoint %struct.orz* %106 to i64
  %115 = sub i64 %114, ptrtoint ([400010 x %struct.orz]* @dqy to i64)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = ashr exact i64 %115, 4
  %119 = sub nsw i64 2, %118
  %120 = getelementptr inbounds %struct.orz, %struct.orz* %107, i64 %119
  %121 = bitcast %struct.orz* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* nonnull align 16 bitcast ([400010 x %struct.orz]* @dqy to i8*), i64 %115, i1 false) #11
  br label %122

122:                                              ; preds = %117, %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([400010 x %struct.orz]* @dqy to i8*), i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104)
  br label %151

123:                                              ; preds = %105
  %124 = getelementptr inbounds %struct.orz, %struct.orz* %107, i64 1, i32 1
  %125 = bitcast %struct.orz* %106 to i8*
  %126 = load i32, i32* %124, align 8, !tbaa.struct !15
  %127 = getelementptr inbounds i8, i8* %125, i64 12
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa.struct !16
  %130 = getelementptr inbounds %struct.orz, %struct.orz* %107, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa.struct !12
  %132 = icmp slt i64 %109, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %123, %133
  %134 = phi %struct.orz* [ %138, %133 ], [ %107, %123 ]
  %135 = phi %struct.orz* [ %134, %133 ], [ %106, %123 ]
  %136 = bitcast %struct.orz* %135 to i8*
  %137 = bitcast %struct.orz* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !12
  %138 = getelementptr inbounds %struct.orz, %struct.orz* %134, i64 -1
  %139 = getelementptr inbounds %struct.orz, %struct.orz* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa.struct !12
  %141 = icmp slt i64 %109, %140
  br i1 %141, label %133, label %142, !llvm.loop !17

142:                                              ; preds = %133
  %143 = bitcast %struct.orz* %134 to i8*
  br label %144

144:                                              ; preds = %142, %123
  %145 = phi i8* [ %125, %123 ], [ %143, %142 ]
  %146 = phi %struct.orz* [ %106, %123 ], [ %134, %142 ]
  %147 = getelementptr inbounds %struct.orz, %struct.orz* %146, i64 0, i32 0
  store i64 %109, i64* %147, align 8, !tbaa.struct !12
  %148 = getelementptr inbounds %struct.orz, %struct.orz* %146, i64 0, i32 1
  store i32 %126, i32* %148, align 8, !tbaa.struct !15
  %149 = getelementptr inbounds i8, i8* %145, i64 12
  %150 = bitcast i8* %149 to i32*
  store i32 %129, i32* %150, align 4, !tbaa.struct !16
  br label %151

151:                                              ; preds = %144, %122
  %152 = getelementptr inbounds %struct.orz, %struct.orz* %106, i64 1
  %153 = icmp eq %struct.orz* %152, %16
  br i1 %153, label %154, label %105, !llvm.loop !19

154:                                              ; preds = %151, %94
  %155 = icmp sgt i32 %7, 0
  br i1 %155, label %156, label %199

156:                                              ; preds = %67, %154
  %157 = zext i32 %7 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %157, 2
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %185, label %161

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967292
  br label %209

163:                                              ; preds = %9, %163
  %164 = phi i64 [ %181, %163 ], [ 1, %9 ]
  %165 = shl nuw i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %168
  %170 = trunc i64 %165 to i32
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %169, i64* nonnull %173)
  %175 = load i64, i64* %169, align 16, !tbaa !13
  %176 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %168, i32 0
  store i64 %175, i64* %176, align 16, !tbaa !21
  %177 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %168, i32 1
  store i32 %167, i32* %177, align 8, !tbaa !23
  %178 = load i64, i64* %173, align 8, !tbaa !13
  %179 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %172, i32 0
  store i64 %178, i64* %179, align 16, !tbaa !21
  %180 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %172, i32 1
  store i32 %171, i32* %180, align 8, !tbaa !23
  %181 = add nuw nsw i64 %164, 1
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %164, %183
  br i1 %184, label %163, label %14, !llvm.loop !24

185:                                              ; preds = %209, %156
  %186 = phi i64 [ 0, %156 ], [ %235, %209 ]
  %187 = icmp eq i64 %159, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %197, %188 ], [ %159, %185 ]
  %191 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %189, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !23
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %193
  %195 = trunc i64 %189 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = add nuw nsw i64 %189, 1
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !25

199:                                              ; preds = %185, %188, %14, %154
  %200 = load i64, i64* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 0), align 16, !tbaa !21
  %201 = add nsw i32 %7, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %202, i32 0
  %204 = load i64, i64* %203, align 16, !tbaa !21
  %205 = add i32 %7, -2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %199
  %208 = sext i32 %205 to i64
  br label %254

209:                                              ; preds = %209, %161
  %210 = phi i64 [ 0, %161 ], [ %235, %209 ]
  %211 = phi i64 [ %162, %161 ], [ %236, %209 ]
  %212 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %210, i32 1
  %213 = load i32, i32* %212, align 8, !tbaa !23
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %214
  %216 = trunc i64 %210 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 8, !tbaa !23
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %220
  %222 = trunc i64 %217 to i32
  store i32 %222, i32* %221, align 4, !tbaa !5
  %223 = or i64 %210, 2
  %224 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %223, i32 1
  %225 = load i32, i32* %224, align 8, !tbaa !23
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %226
  %228 = trunc i64 %223 to i32
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = or i64 %210, 3
  %230 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %229, i32 1
  %231 = load i32, i32* %230, align 8, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %232
  %234 = trunc i64 %229 to i32
  store i32 %234, i32* %233, align 4, !tbaa !5
  %235 = add nuw nsw i64 %210, 4
  %236 = add i64 %211, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %185, label %209, !llvm.loop !27

238:                                              ; preds = %254, %199
  %239 = phi i64 [ 2147483647, %199 ], [ %273, %254 ]
  %240 = phi i64 [ 0, %199 ], [ %269, %254 ]
  %241 = sub nsw i64 %240, %200
  %242 = sub nsw i64 %204, %239
  %243 = mul nsw i64 %241, %242
  %244 = load i32, i32* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 1), align 8, !tbaa !23
  %245 = xor i32 %244, 1
  %246 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %202, i32 1
  %247 = load i32, i32* %246, align 8, !tbaa !23
  %248 = icmp ne i32 %245, %247
  %249 = icmp ne i64 %243, 0
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %372

251:                                              ; preds = %238
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %281, label %279

254:                                              ; preds = %207, %254
  %255 = phi i64 [ %208, %207 ], [ %274, %254 ]
  %256 = phi i64 [ 0, %207 ], [ %269, %254 ]
  %257 = phi i64 [ 2147483647, %207 ], [ %273, %254 ]
  %258 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %255, i32 0
  %259 = load i64, i64* %258, align 16, !tbaa !21
  %260 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %255, i32 1
  %261 = load i32, i32* %260, align 8, !tbaa !23
  %262 = xor i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !13
  %266 = icmp sgt i64 %259, %265
  %267 = icmp slt i64 %256, %259
  %268 = select i1 %267, i64 %259, i64 %256
  %269 = select i1 %266, i64 %256, i64 %268
  %270 = icmp slt i64 %259, %265
  %271 = icmp slt i64 %259, %257
  %272 = select i1 %271, i64 %259, i64 %257
  %273 = select i1 %270, i64 %257, i64 %272
  %274 = add nsw i64 %255, -1
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %238, label %254, !llvm.loop !28

277:                                              ; preds = %281
  %278 = trunc i64 %284 to i32
  br label %279

279:                                              ; preds = %277, %251
  %280 = phi i32 [ 0, %251 ], [ %278, %277 ]
  br label %298

281:                                              ; preds = %251, %281
  %282 = phi i64 [ %284, %281 ], [ 0, %251 ]
  %283 = phi i32 [ %296, %281 ], [ 0, %251 ]
  %284 = add nuw nsw i64 %282, 1
  %285 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %284, i32 1
  %286 = load i32, i32* %285, align 8, !tbaa !23
  %287 = xor i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, 1
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %284, %292
  %294 = select i1 %291, i1 true, i1 %293
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %283, %295
  %297 = icmp slt i32 %296, %252
  br i1 %297, label %281, label %277, !llvm.loop !29

298:                                              ; preds = %298, %279
  %299 = phi i64 [ %310, %298 ], [ 1, %279 ]
  %300 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %299, i32 1
  %301 = load i32, i32* %300, align 8, !tbaa !23
  %302 = xor i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i64 %299, %306
  %308 = icmp sgt i32 %305, %280
  %309 = select i1 %307, i1 true, i1 %308
  %310 = add nuw nsw i64 %299, 1
  br i1 %309, label %311, label %298, !llvm.loop !30

311:                                              ; preds = %298
  %312 = and i64 %299, 4294967295
  %313 = zext i32 %280 to i64
  %314 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %313, i32 0
  %315 = load i64, i64* %314, align 16, !tbaa !21
  %316 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %312, i32 0
  %317 = load i64, i64* %316, align 16, !tbaa !21
  %318 = sub nsw i64 %315, %317
  br label %319

319:                                              ; preds = %359, %311
  %320 = phi i64 [ %318, %311 ], [ %366, %359 ]
  %321 = phi i64 [ %299, %311 ], [ %327, %359 ]
  %322 = phi i32 [ %280, %311 ], [ %357, %359 ]
  %323 = shl i64 %321, 32
  %324 = ashr exact i64 %323, 32
  br label %325

325:                                              ; preds = %325, %319
  %326 = phi i64 [ %327, %325 ], [ %324, %319 ]
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %327, i32 1
  %329 = load i32, i32* %328, align 8, !tbaa !23
  %330 = xor i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp sge i64 %326, %334
  %336 = icmp sgt i32 %333, %322
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %338, label %325, !llvm.loop !31

338:                                              ; preds = %325
  %339 = trunc i64 %326 to i32
  %340 = sext i32 %322 to i64
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %340, %338 ], [ %343, %341 ]
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %343, i32 1
  %345 = load i32, i32* %344, align 8, !tbaa !23
  %346 = xor i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, %339
  %351 = sext i32 %349 to i64
  %352 = icmp sge i64 %343, %351
  %353 = select i1 %350, i1 %352, i1 false
  %354 = icmp slt i64 %343, %202
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %341, label %356, !llvm.loop !32

356:                                              ; preds = %341
  %357 = trunc i64 %343 to i32
  %358 = icmp eq i32 %201, %357
  br i1 %358, label %367, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %343, i32 0
  %361 = load i64, i64* %360, align 16, !tbaa !21
  %362 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %327, i32 0
  %363 = load i64, i64* %362, align 16, !tbaa !21
  %364 = sub nsw i64 %361, %363
  %365 = icmp slt i64 %364, %320
  %366 = select i1 %365, i64 %364, i64 %320
  br label %319, !llvm.loop !33

367:                                              ; preds = %356
  %368 = sub nsw i64 %204, %200
  %369 = mul nsw i64 %320, %368
  %370 = icmp slt i64 %369, %243
  %371 = select i1 %370, i64 %369, i64 %243
  br label %372

372:                                              ; preds = %367, %238
  %373 = phi i64 [ %371, %367 ], [ %243, %238 ]
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %373)
  br label %375

375:                                              ; preds = %372, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
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

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* %0, %struct.orz* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.orz, align 8
  %6 = ptrtoint %struct.orz* %0 to i64
  %7 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 1
  %8 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 1
  %10 = bitcast %struct.orz* %5 to i8*
  %11 = ptrtoint %struct.orz* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.orz* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %27
  %29 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %22
  %30 = bitcast %struct.orz* %29 to i8*
  %31 = bitcast %struct.orz* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !12
  %36 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa.struct !15
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !12
  %46 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !12
  %50 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %43, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa.struct !15
  %52 = tail call zeroext i1 %3(i64 %45, i32 %47, i64 %49, i32 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %53
  %55 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %40
  %56 = bitcast %struct.orz* %55 to i8*
  %57 = bitcast %struct.orz* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !12
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !34

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
  %71 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %70
  %72 = getelementptr inbounds %struct.orz, %struct.orz* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !12
  %74 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %70, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa.struct !15
  %76 = tail call zeroext i1 %3(i64 %73, i32 %75, i64 %35, i32 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %68
  %79 = bitcast %struct.orz* %78 to i8*
  %80 = bitcast %struct.orz* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !12
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !35

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !12
  %85 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %83, i32 1
  store i32 %37, i32* %85, align 8, !tbaa.struct !15
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !36

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.orz* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.orz* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.orz, %struct.orz* %93, i64 -1
  %95 = bitcast %struct.orz* %94 to i8*
  %96 = getelementptr inbounds %struct.orz, %struct.orz* %94, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !12
  %98 = getelementptr inbounds %struct.orz, %struct.orz* %93, i64 -1, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa.struct !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !12
  %100 = ptrtoint %struct.orz* %94 to i64
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
  %111 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !12
  %113 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %109, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa.struct !15
  %115 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !12
  %117 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %110, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa.struct !15
  %119 = tail call zeroext i1 %3(i64 %112, i32 %114, i64 %116, i32 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %120
  %122 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %107
  %123 = bitcast %struct.orz* %122 to i8*
  %124 = bitcast %struct.orz* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !12
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !34

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
  %137 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %136
  %138 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %127
  %139 = bitcast %struct.orz* %138 to i8*
  %140 = bitcast %struct.orz* %137 to i8*
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
  %148 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %147
  %149 = getelementptr inbounds %struct.orz, %struct.orz* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !12
  %151 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %147, i32 1
  %152 = load i32, i32* %151, align 8, !tbaa.struct !15
  %153 = tail call zeroext i1 %3(i64 %150, i32 %152, i64 %97, i32 %99)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %145
  %156 = bitcast %struct.orz* %155 to i8*
  %157 = bitcast %struct.orz* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !12
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !35

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %160, i32 0
  store i64 %97, i64* %161, align 8, !tbaa.struct !12
  %162 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %160, i32 1
  store i32 %99, i32* %162, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !37

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %165
  %167 = getelementptr inbounds %struct.orz, %struct.orz* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.orz* %0, %struct.orz* nonnull %7, %struct.orz* %166, %struct.orz* nonnull %167, i1 (i64, i32, i64, i32)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.orz* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.orz* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.orz* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.orz, %struct.orz* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !12
  %175 = getelementptr inbounds %struct.orz, %struct.orz* %172, i64 0, i32 1
  %176 = load i32, i32* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* %8, align 8, !tbaa.struct !12
  %178 = load i32, i32* %9, align 8, !tbaa.struct !15
  %179 = tail call zeroext i1 %3(i64 %174, i32 %176, i64 %177, i32 %178)
  %180 = getelementptr inbounds %struct.orz, %struct.orz* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !38

181:                                              ; preds = %171, %181
  %182 = phi %struct.orz* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.orz, %struct.orz* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !12
  %185 = load i32, i32* %9, align 8, !tbaa.struct !15
  %186 = getelementptr inbounds %struct.orz, %struct.orz* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !12
  %188 = getelementptr inbounds %struct.orz, %struct.orz* %182, i64 -1, i32 1
  %189 = load i32, i32* %188, align 8, !tbaa.struct !15
  %190 = tail call zeroext i1 %3(i64 %184, i32 %185, i64 %187, i32 %189)
  br i1 %190, label %181, label %191, !llvm.loop !39

191:                                              ; preds = %181
  %192 = icmp ult %struct.orz* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.orz* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !12
  %195 = bitcast %struct.orz* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !40

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* %172, %struct.orz* %16, i64 %197, i1 (i64, i32, i64, i32)* %3)
  %198 = ptrtoint %struct.orz* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !41

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, %struct.orz* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.orz, align 8
  %7 = alloca %struct.orz, align 8
  %8 = alloca %struct.orz, align 8
  %9 = alloca %struct.orz, align 8
  %10 = alloca %struct.orz, align 8
  %11 = alloca %struct.orz, align 8
  %12 = getelementptr inbounds %struct.orz, %struct.orz* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !12
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !12
  %18 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i32 %15, i64 %17, i32 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !12
  %23 = load i32, i32* %18, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !12
  %26 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i32 %23, i64 %25, i32 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.orz* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !12
  %32 = bitcast %struct.orz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !12
  %35 = load i32, i32* %14, align 8, !tbaa.struct !15
  %36 = load i64, i64* %24, align 8, !tbaa.struct !12
  %37 = load i32, i32* %26, align 8, !tbaa.struct !15
  %38 = tail call zeroext i1 %4(i64 %34, i32 %35, i64 %36, i32 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.orz* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !12
  %42 = bitcast %struct.orz* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.orz* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !12
  %46 = bitcast %struct.orz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !12
  %49 = load i32, i32* %14, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !12
  %52 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i32 %49, i64 %51, i32 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.orz* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !12
  %58 = bitcast %struct.orz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !12
  %61 = load i32, i32* %18, align 8, !tbaa.struct !15
  %62 = load i64, i64* %50, align 8, !tbaa.struct !12
  %63 = load i32, i32* %52, align 8, !tbaa.struct !15
  %64 = tail call zeroext i1 %4(i64 %60, i32 %61, i64 %62, i32 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.orz* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !12
  %68 = bitcast %struct.orz* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.orz* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !12
  %72 = bitcast %struct.orz* %2 to i8*
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127022251.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 8, !13, i64 8, i64 4, !5}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{i64 0, i64 4, !5}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS3orz", !14, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
