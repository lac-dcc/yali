; ModuleID = 'Project_CodeNet_C++1400/p03833/s979283233.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s979283233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@lef = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@rig = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@op = dso_local global [2052050 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979283233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4dataS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.data, align 4
  %2 = alloca %struct.data, align 4
  %3 = alloca i64, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #13
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 1, %0 ], [ %16, %12 ]
  %11 = phi i32 [ %5, %0 ], [ %18, %12 ]
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #13
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %12, label %9, !llvm.loop !9

22:                                               ; preds = %22, %9
  %23 = phi i32 [ %30, %22 ], [ %11, %9 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %9 ]
  %25 = and i32 %23, 255
  %26 = mul nsw i32 %24, 10
  %27 = add nsw i32 %25, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #13
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %28, %10
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #13
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %34
  %42 = phi i32 [ 1, %34 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %34 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %34 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %34 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #13
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #13
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = mul nsw i32 %60, %42
  store i32 %67, i32* @m, align 4, !tbaa !12
  %68 = load i32, i32* @n, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !14
  br label %78

72:                                               ; preds = %111, %66
  %73 = phi i32 [ %68, %66 ], [ %117, %111 ]
  %74 = icmp slt i32 %73, 1
  %75 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %74, label %125, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %188, label %120

78:                                               ; preds = %70, %111
  %79 = phi i64 [ %71, %70 ], [ %114, %111 ]
  %80 = phi i64 [ 2, %70 ], [ %116, %111 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81) #13
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %78
  %87 = phi i32 [ 1, %78 ], [ %93, %89 ]
  %88 = phi i32 [ %82, %78 ], [ %95, %89 ]
  br label %99

89:                                               ; preds = %78, %89
  %90 = phi i32 [ %96, %89 ], [ %83, %78 ]
  %91 = phi i32 [ %93, %89 ], [ 1, %78 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #13
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ugt i32 %97, 150994944
  br i1 %98, label %89, label %86, !llvm.loop !9

99:                                               ; preds = %99, %86
  %100 = phi i32 [ %107, %99 ], [ %88, %86 ]
  %101 = phi i32 [ %105, %99 ], [ 0, %86 ]
  %102 = and i32 %100, 255
  %103 = mul nsw i32 %101, 10
  %104 = add nsw i32 %102, -48
  %105 = add i32 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #13
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %99, label %111, !llvm.loop !11

111:                                              ; preds = %99
  %112 = mul nsw i32 %105, %87
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %79, %113
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %80
  store i64 %114, i64* %115, align 8, !tbaa !14
  %116 = add nuw nsw i64 %80, 1
  %117 = load i32, i32* @n, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %80, %118
  br i1 %119, label %78, label %72, !llvm.loop !16

120:                                              ; preds = %76, %141
  %121 = phi i32 [ %142, %141 ], [ %73, %76 ]
  %122 = phi i32 [ %143, %141 ], [ %75, %76 ]
  %123 = phi i64 [ %144, %141 ], [ 1, %76 ]
  %124 = icmp slt i32 %122, 1
  br i1 %124, label %141, label %147

125:                                              ; preds = %141, %72
  %126 = phi i32 [ %75, %72 ], [ %143, %141 ]
  %127 = phi i32 [ %73, %72 ], [ %142, %141 ]
  %128 = icmp slt i32 %127, 1
  %129 = icmp sgt i32 %127, 0
  %130 = icmp slt i32 %126, 1
  br i1 %130, label %188, label %131

131:                                              ; preds = %125
  %132 = add i32 %127, 1
  %133 = zext i32 %127 to i64
  %134 = sext i32 %127 to i64
  %135 = add nuw i32 %126, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %132 to i64
  %138 = zext i32 %132 to i64
  br label %186

139:                                              ; preds = %179
  %140 = load i32, i32* @n, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %120
  %142 = phi i32 [ %140, %139 ], [ %121, %120 ]
  %143 = phi i32 [ %183, %139 ], [ %122, %120 ]
  %144 = add nuw nsw i64 %123, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %123, %145
  br i1 %146, label %120, label %125, !llvm.loop !17

147:                                              ; preds = %120, %179
  %148 = phi i64 [ %182, %179 ], [ 1, %120 ]
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149) #13
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -805306368
  %153 = icmp ugt i32 %152, 150994944
  br i1 %153, label %157, label %154

154:                                              ; preds = %157, %147
  %155 = phi i32 [ 1, %147 ], [ %161, %157 ]
  %156 = phi i32 [ %150, %147 ], [ %163, %157 ]
  br label %167

157:                                              ; preds = %147, %157
  %158 = phi i32 [ %164, %157 ], [ %151, %147 ]
  %159 = phi i32 [ %161, %157 ], [ 1, %147 ]
  %160 = icmp eq i32 %158, 754974720
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = tail call i32 @getc(%struct._IO_FILE* %162) #13
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -805306368
  %166 = icmp ugt i32 %165, 150994944
  br i1 %166, label %157, label %154, !llvm.loop !9

167:                                              ; preds = %167, %154
  %168 = phi i32 [ %175, %167 ], [ %156, %154 ]
  %169 = phi i32 [ %173, %167 ], [ 0, %154 ]
  %170 = and i32 %168, 255
  %171 = mul nsw i32 %169, 10
  %172 = add nsw i32 %170, -48
  %173 = add i32 %172, %171
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %175 = tail call i32 @getc(%struct._IO_FILE* %174) #13
  %176 = shl i32 %175, 24
  %177 = add i32 %176, -788529153
  %178 = icmp ult i32 %177, 184549375
  br i1 %178, label %167, label %179, !llvm.loop !11

179:                                              ; preds = %167
  %180 = mul nsw i32 %173, %155
  %181 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %123, i64 %148
  store i32 %180, i32* %181, align 4, !tbaa !12
  %182 = add nuw nsw i64 %148, 1
  %183 = load i32, i32* @m, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %148, %184
  br i1 %185, label %147, label %139, !llvm.loop !19

186:                                              ; preds = %131, %392
  %187 = phi i64 [ 1, %131 ], [ %393, %392 ]
  br i1 %128, label %341, label %342

188:                                              ; preds = %392, %76, %125
  %189 = load i32, i32* @tot, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i64 1
  %193 = icmp eq %struct.data* %192, getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1)
  br i1 %193, label %330, label %194

194:                                              ; preds = %188
  %195 = ptrtoint %struct.data* %192 to i64
  %196 = sub i64 %195, ptrtoint (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i64)
  %197 = ashr exact i64 %196, 4
  %198 = tail call i64 @llvm.ctlz.i64(i64 %197, i1 true) #13, !range !20
  %199 = shl nuw nsw i64 %198, 1
  %200 = xor i64 %199, 126
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1), %struct.data* nonnull %192, i64 %200, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4dataS_)
  %201 = icmp sgt i64 %196, 256
  br i1 %201, label %202, label %279

202:                                              ; preds = %194
  %203 = bitcast %struct.data* %1 to i8*
  br label %204

204:                                              ; preds = %242, %202
  %205 = phi i64 [ %243, %242 ], [ 1, %202 ]
  %206 = phi %struct.data* [ %207, %242 ], [ getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1), %202 ]
  %207 = getelementptr inbounds %struct.data, %struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1), i64 %205
  %208 = bitcast %struct.data* %207 to i64*
  %209 = load i64, i64* %208, align 16, !tbaa.struct !21
  %210 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i64*), align 16, !tbaa.struct !21
  %211 = trunc i64 %209 to i32
  %212 = trunc i64 %210 to i32
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203)
  %215 = bitcast %struct.data* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %203, i8* noundef nonnull align 16 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !21
  %216 = shl nsw i64 %205, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i8*), i64 %216, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203)
  br label %242

217:                                              ; preds = %204
  %218 = getelementptr inbounds %struct.data, %struct.data* %206, i64 1, i32 2
  %219 = bitcast i32* %218 to i64*
  %220 = load i64, i64* %219, align 4, !tbaa.struct !22
  %221 = bitcast %struct.data* %206 to i64*
  %222 = load i64, i64* %221, align 4, !tbaa.struct !21
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %211, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %217, %225
  %226 = phi %struct.data* [ %230, %225 ], [ %206, %217 ]
  %227 = phi %struct.data* [ %226, %225 ], [ %207, %217 ]
  %228 = bitcast %struct.data* %227 to i8*
  %229 = bitcast %struct.data* %226 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %228, i8* noundef nonnull align 4 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !21
  %230 = getelementptr inbounds %struct.data, %struct.data* %226, i64 -1
  %231 = bitcast %struct.data* %230 to i64*
  %232 = load i64, i64* %231, align 4, !tbaa.struct !21
  %233 = trunc i64 %232 to i32
  %234 = icmp slt i32 %211, %233
  br i1 %234, label %225, label %235, !llvm.loop !23

235:                                              ; preds = %225
  %236 = bitcast %struct.data* %226 to i64*
  br label %237

237:                                              ; preds = %235, %217
  %238 = phi i64* [ %236, %235 ], [ %208, %217 ]
  %239 = phi %struct.data* [ %226, %235 ], [ %207, %217 ]
  store i64 %209, i64* %238, align 4, !tbaa.struct !21
  %240 = getelementptr inbounds %struct.data, %struct.data* %239, i64 0, i32 2
  %241 = bitcast i32* %240 to i64*
  store i64 %220, i64* %241, align 4, !tbaa.struct !22
  br label %242

242:                                              ; preds = %237, %214
  %243 = add nuw nsw i64 %205, 1
  %244 = icmp eq i64 %243, 16
  br i1 %244, label %245, label %204, !llvm.loop !24

245:                                              ; preds = %242
  %246 = icmp eq %struct.data* %192, getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 17)
  br i1 %246, label %330, label %247

247:                                              ; preds = %245, %272
  %248 = phi %struct.data* [ %277, %272 ], [ getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 17), %245 ]
  %249 = bitcast %struct.data* %248 to i64*
  %250 = load i64, i64* %249, align 4, !tbaa.struct !21
  %251 = getelementptr inbounds %struct.data, %struct.data* %248, i64 0, i32 2
  %252 = bitcast i32* %251 to i64*
  %253 = load i64, i64* %252, align 4, !tbaa.struct !22
  %254 = getelementptr inbounds %struct.data, %struct.data* %248, i64 -1
  %255 = bitcast %struct.data* %254 to i64*
  %256 = load i64, i64* %255, align 4, !tbaa.struct !21
  %257 = trunc i64 %250 to i32
  %258 = trunc i64 %256 to i32
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %247, %260
  %261 = phi %struct.data* [ %265, %260 ], [ %254, %247 ]
  %262 = phi %struct.data* [ %261, %260 ], [ %248, %247 ]
  %263 = bitcast %struct.data* %262 to i8*
  %264 = bitcast %struct.data* %261 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %263, i8* noundef nonnull align 4 dereferenceable(16) %264, i64 16, i1 false), !tbaa.struct !21
  %265 = getelementptr inbounds %struct.data, %struct.data* %261, i64 -1
  %266 = bitcast %struct.data* %265 to i64*
  %267 = load i64, i64* %266, align 4, !tbaa.struct !21
  %268 = trunc i64 %267 to i32
  %269 = icmp slt i32 %257, %268
  br i1 %269, label %260, label %270, !llvm.loop !23

270:                                              ; preds = %260
  %271 = bitcast %struct.data* %261 to i64*
  br label %272

272:                                              ; preds = %270, %247
  %273 = phi i64* [ %271, %270 ], [ %249, %247 ]
  %274 = phi %struct.data* [ %261, %270 ], [ %248, %247 ]
  store i64 %250, i64* %273, align 4, !tbaa.struct !21
  %275 = getelementptr inbounds %struct.data, %struct.data* %274, i64 0, i32 2
  %276 = bitcast i32* %275 to i64*
  store i64 %253, i64* %276, align 4, !tbaa.struct !22
  %277 = getelementptr inbounds %struct.data, %struct.data* %248, i64 1
  %278 = icmp eq %struct.data* %248, %191
  br i1 %278, label %330, label %247, !llvm.loop !25

279:                                              ; preds = %194
  %280 = bitcast %struct.data* %2 to i8*
  %281 = icmp eq %struct.data* %192, getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 2)
  br i1 %281, label %330, label %282

282:                                              ; preds = %279, %327
  %283 = phi %struct.data* [ %328, %327 ], [ getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 2), %279 ]
  %284 = phi %struct.data* [ %283, %327 ], [ getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1), %279 ]
  %285 = bitcast %struct.data* %283 to i64*
  %286 = load i64, i64* %285, align 4, !tbaa.struct !21
  %287 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i64*), align 16, !tbaa.struct !21
  %288 = trunc i64 %286 to i32
  %289 = trunc i64 %287 to i32
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280)
  %292 = bitcast %struct.data* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %280, i8* noundef nonnull align 4 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !21
  %293 = ptrtoint %struct.data* %283 to i64
  %294 = sub i64 %293, ptrtoint (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i64)
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = ashr exact i64 %294, 4
  %298 = sub nsw i64 2, %297
  %299 = getelementptr inbounds %struct.data, %struct.data* %284, i64 %298
  %300 = bitcast %struct.data* %299 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %300, i8* nonnull align 16 bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i8*), i64 %294, i1 false) #13
  br label %301

301:                                              ; preds = %296, %291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280)
  br label %327

302:                                              ; preds = %282
  %303 = getelementptr inbounds %struct.data, %struct.data* %284, i64 1, i32 2
  %304 = bitcast i32* %303 to i64*
  %305 = load i64, i64* %304, align 4, !tbaa.struct !22
  %306 = bitcast %struct.data* %284 to i64*
  %307 = load i64, i64* %306, align 4, !tbaa.struct !21
  %308 = trunc i64 %307 to i32
  %309 = icmp slt i32 %288, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %302, %310
  %311 = phi %struct.data* [ %315, %310 ], [ %284, %302 ]
  %312 = phi %struct.data* [ %311, %310 ], [ %283, %302 ]
  %313 = bitcast %struct.data* %312 to i8*
  %314 = bitcast %struct.data* %311 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %313, i8* noundef nonnull align 4 dereferenceable(16) %314, i64 16, i1 false), !tbaa.struct !21
  %315 = getelementptr inbounds %struct.data, %struct.data* %311, i64 -1
  %316 = bitcast %struct.data* %315 to i64*
  %317 = load i64, i64* %316, align 4, !tbaa.struct !21
  %318 = trunc i64 %317 to i32
  %319 = icmp slt i32 %288, %318
  br i1 %319, label %310, label %320, !llvm.loop !23

320:                                              ; preds = %310
  %321 = bitcast %struct.data* %311 to i64*
  br label %322

322:                                              ; preds = %320, %302
  %323 = phi i64* [ %321, %320 ], [ %285, %302 ]
  %324 = phi %struct.data* [ %311, %320 ], [ %283, %302 ]
  store i64 %286, i64* %323, align 4, !tbaa.struct !21
  %325 = getelementptr inbounds %struct.data, %struct.data* %324, i64 0, i32 2
  %326 = bitcast i32* %325 to i64*
  store i64 %305, i64* %326, align 4, !tbaa.struct !22
  br label %327

327:                                              ; preds = %322, %301
  %328 = getelementptr inbounds %struct.data, %struct.data* %283, i64 1
  %329 = icmp eq %struct.data* %283, %191
  br i1 %329, label %330, label %282, !llvm.loop !24

330:                                              ; preds = %327, %272, %188, %245, %279
  %331 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331)
  store i64 0, i64* %3, align 8, !tbaa !14
  %332 = load i32, i32* @n, align 4, !tbaa !12
  %333 = load i32, i32* @tot, align 4
  %334 = icmp slt i32 %332, 1
  br i1 %334, label %422, label %335

335:                                              ; preds = %330
  %336 = add nuw i32 %332, 1
  %337 = zext i32 %336 to i64
  %338 = sext i32 %333 to i64
  %339 = add i32 %333, 1
  %340 = load i64, i64* %3, align 8
  br label %425

341:                                              ; preds = %361, %186
  br i1 %129, label %368, label %364

342:                                              ; preds = %186, %361
  %343 = phi i64 [ %362, %361 ], [ 1, %186 ]
  %344 = add nsw i64 %343, -1
  %345 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %343
  %346 = trunc i64 %344 to i32
  store i32 %346, i32* %345, align 4, !tbaa !12
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %343, i64 %187
  %350 = load i32, i32* %349, align 4, !tbaa !12
  br label %351

351:                                              ; preds = %348, %357
  %352 = phi i32 [ %346, %348 ], [ %359, %357 ]
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %353, i64 %187
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = icmp slt i32 %355, %350
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !12
  store i32 %359, i32* %345, align 4, !tbaa !12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %351, !llvm.loop !26

361:                                              ; preds = %357, %351, %342
  %362 = add nuw nsw i64 %343, 1
  %363 = icmp eq i64 %362, %137
  br i1 %363, label %341, label %342, !llvm.loop !27

364:                                              ; preds = %387, %341
  br i1 %128, label %392, label %365

365:                                              ; preds = %364
  %366 = load i32, i32* @tot, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  br label %395

368:                                              ; preds = %341, %387
  %369 = phi i64 [ %389, %387 ], [ %133, %341 ]
  %370 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %369
  %371 = trunc i64 %369 to i32
  %372 = add i32 %371, 1
  store i32 %372, i32* %370, align 4, !tbaa !12
  %373 = icmp slt i64 %369, %134
  br i1 %373, label %374, label %387

374:                                              ; preds = %368
  %375 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %369, i64 %187
  %376 = load i32, i32* %375, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %374, %383
  %378 = phi i32 [ %372, %374 ], [ %385, %383 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %379, i64 %187
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = icmp sgt i32 %381, %376
  br i1 %382, label %387, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !12
  store i32 %385, i32* %370, align 4, !tbaa !12
  %386 = icmp sgt i32 %385, %127
  br i1 %386, label %387, label %377, !llvm.loop !28

387:                                              ; preds = %383, %377, %368
  %388 = icmp sgt i64 %369, 1
  %389 = add nsw i64 %369, -1
  br i1 %388, label %368, label %364, !llvm.loop !29

390:                                              ; preds = %395
  %391 = trunc i64 %413 to i32
  store i32 %391, i32* @tot, align 4, !tbaa !12
  br label %392

392:                                              ; preds = %390, %364
  %393 = add nuw nsw i64 %187, 1
  %394 = icmp eq i64 %393, %136
  br i1 %394, label %188, label %186, !llvm.loop !30

395:                                              ; preds = %365, %395
  %396 = phi i64 [ 1, %365 ], [ %412, %395 ]
  %397 = phi i64 [ %367, %365 ], [ %413, %395 ]
  %398 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  %401 = add nsw i64 %397, 1
  %402 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %401, i32 0
  store i32 %400, i32* %402, align 16, !tbaa !31
  %403 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %401, i32 1
  %404 = trunc i64 %396 to i32
  store i32 %404, i32* %403, align 4, !tbaa !33
  %405 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %396
  %406 = load i32, i32* %405, align 4, !tbaa !12
  %407 = add nsw i32 %406, -1
  %408 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %401, i32 2
  store i32 %407, i32* %408, align 8, !tbaa !34
  %409 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %396, i64 %187
  %410 = load i32, i32* %409, align 4, !tbaa !12
  %411 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %401, i32 3
  store i32 %410, i32* %411, align 4, !tbaa !35
  %412 = add nuw nsw i64 %396, 1
  %413 = add nsw i64 %397, 2
  %414 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %413, i32 0
  %415 = trunc i64 %412 to i32
  store i32 %415, i32* %414, align 16, !tbaa !31
  %416 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %413, i32 1
  store i32 %404, i32* %416, align 4, !tbaa !33
  %417 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %413, i32 2
  store i32 %407, i32* %417, align 8, !tbaa !34
  %418 = sub nsw i32 0, %410
  %419 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %413, i32 3
  store i32 %418, i32* %419, align 4, !tbaa !35
  %420 = icmp eq i64 %412, %138
  br i1 %420, label %390, label %395, !llvm.loop !36

421:                                              ; preds = %464
  store i64 %488, i64* %3, align 8
  br label %422

422:                                              ; preds = %421, %330
  %423 = phi i64 [ 0, %330 ], [ %488, %421 ]
  %424 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %423)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331)
  ret i32 0

425:                                              ; preds = %335, %464
  %426 = phi i64 [ %340, %335 ], [ %488, %464 ]
  %427 = phi i64 [ 0, %335 ], [ %488, %464 ]
  %428 = phi i64 [ 1, %335 ], [ %465, %464 ]
  %429 = phi i32 [ 1, %335 ], [ %461, %464 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @tmp to i8*), i8 0, i64 40040, i1 false)
  %430 = icmp sgt i32 %429, %333
  br i1 %430, label %460, label %431

431:                                              ; preds = %425
  %432 = sext i32 %429 to i64
  br label %433

433:                                              ; preds = %431, %439
  %434 = phi i64 [ %432, %431 ], [ %456, %439 ]
  %435 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %434, i32 0
  %436 = load i32, i32* %435, align 16, !tbaa !31
  %437 = zext i32 %436 to i64
  %438 = icmp eq i64 %428, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %433
  %440 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %434, i32 3
  %441 = load i32, i32* %440, align 4, !tbaa !35
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %434, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !33
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !14
  %448 = add nsw i64 %447, %442
  store i64 %448, i64* %446, align 8, !tbaa !14
  %449 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %434, i32 2
  %450 = load i32, i32* %449, align 8, !tbaa !34
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !14
  %455 = sub nsw i64 %454, %442
  store i64 %455, i64* %453, align 8, !tbaa !14
  %456 = add nsw i64 %434, 1
  %457 = icmp eq i64 %434, %338
  br i1 %457, label %460, label %433, !llvm.loop !37

458:                                              ; preds = %433
  %459 = trunc i64 %434 to i32
  br label %460

460:                                              ; preds = %439, %458, %425
  %461 = phi i32 [ %429, %425 ], [ %459, %458 ], [ %339, %439 ]
  %462 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %428
  %463 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @tmp, i64 0, i64 0), align 16, !tbaa !14
  br label %467

464:                                              ; preds = %487
  %465 = add nuw nsw i64 %428, 1
  %466 = icmp eq i64 %465, %337
  br i1 %466, label %421, label %425, !llvm.loop !38

467:                                              ; preds = %460, %487
  %468 = phi i64 [ %426, %460 ], [ %488, %487 ]
  %469 = phi i64 [ %427, %460 ], [ %488, %487 ]
  %470 = phi i64 [ %463, %460 ], [ %474, %487 ]
  %471 = phi i64 [ 1, %460 ], [ %489, %487 ]
  %472 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8, !tbaa !14
  %474 = add nsw i64 %473, %470
  store i64 %474, i64* %472, align 8, !tbaa !14
  %475 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %471
  %476 = load i64, i64* %475, align 8, !tbaa !14
  %477 = add nsw i64 %476, %474
  store i64 %477, i64* %475, align 8, !tbaa !14
  %478 = icmp ult i64 %471, %428
  br i1 %478, label %487, label %479

479:                                              ; preds = %467
  %480 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %471
  %481 = load i64, i64* %480, align 8, !tbaa !14
  %482 = sub nsw i64 %477, %481
  %483 = load i64, i64* %462, align 8, !tbaa !14
  %484 = add nsw i64 %482, %483
  %485 = icmp slt i64 %469, %484
  %486 = select i1 %485, i64 %484, i64 %468
  br label %487

487:                                              ; preds = %467, %479
  %488 = phi i64 [ %486, %479 ], [ %469, %467 ]
  %489 = add nuw nsw i64 %471, 1
  %490 = icmp eq i64 %489, %337
  br i1 %490, label %464, label %467, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.data, align 4
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %8 = bitcast %struct.data* %0 to i64*
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %10 = bitcast i32* %9 to i64*
  %11 = bitcast %struct.data* %5 to i8*
  %12 = ptrtoint %struct.data* %1 to i64
  %13 = sub i64 %12, %6
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %15, label %221

15:                                               ; preds = %4, %216
  %16 = phi i64 [ %219, %216 ], [ %13, %4 ]
  %17 = phi %struct.data* [ %190, %216 ], [ %1, %4 ]
  %18 = phi i64 [ %217, %216 ], [ %2, %4 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %182

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %16, 16
  %27 = icmp eq i64 %26, 0
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %23
  %31 = bitcast %struct.data* %30 to i8*
  %32 = bitcast %struct.data* %29 to i8*
  br label %33

33:                                               ; preds = %90, %20
  %34 = phi i64 [ %23, %20 ], [ %97, %90 ]
  %35 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %34
  %36 = bitcast %struct.data* %35 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !21
  %38 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %34, i32 2
  %39 = bitcast i32* %38 to i64*
  %40 = load i64, i64* %39, align 4, !tbaa.struct !22
  %41 = icmp sgt i64 %25, %34
  br i1 %41, label %42, label %66

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %60, %42 ], [ %34, %33 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %45
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %47
  %49 = bitcast %struct.data* %46 to i64*
  %50 = load i64, i64* %49, align 4, !tbaa.struct !21
  %51 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %45, i32 2
  %52 = bitcast i32* %51 to i64*
  %53 = load i64, i64* %52, align 4, !tbaa.struct !22
  %54 = bitcast %struct.data* %48 to i64*
  %55 = load i64, i64* %54, align 4, !tbaa.struct !21
  %56 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %47, i32 2
  %57 = bitcast i32* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !22
  %59 = tail call zeroext i1 %3(i64 %50, i64 %53, i64 %55, i64 %58)
  %60 = select i1 %59, i64 %47, i64 %45
  %61 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %43
  %63 = bitcast %struct.data* %62 to i8*
  %64 = bitcast %struct.data* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !21
  %65 = icmp slt i64 %60, %25
  br i1 %65, label %42, label %66, !llvm.loop !40

66:                                               ; preds = %42, %33
  %67 = phi i64 [ %34, %33 ], [ %60, %42 ]
  %68 = icmp eq i64 %67, %23
  %69 = select i1 %27, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !21
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i64 [ %28, %70 ], [ %67, %66 ]
  %73 = icmp sgt i64 %72, %34
  br i1 %73, label %74, label %90

74:                                               ; preds = %71, %85
  %75 = phi i64 [ %77, %85 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %77
  %79 = bitcast %struct.data* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !21
  %81 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %77, i32 2
  %82 = bitcast i32* %81 to i64*
  %83 = load i64, i64* %82, align 4, !tbaa.struct !22
  %84 = tail call zeroext i1 %3(i64 %80, i64 %83, i64 %37, i64 %40)
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %75
  %87 = bitcast %struct.data* %86 to i8*
  %88 = bitcast %struct.data* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %87, i8* noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !21
  %89 = icmp sgt i64 %77, %34
  br i1 %89, label %74, label %90, !llvm.loop !41

90:                                               ; preds = %74, %85, %71
  %91 = phi i64 [ %72, %71 ], [ %77, %85 ], [ %75, %74 ]
  %92 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %91
  %93 = bitcast %struct.data* %92 to i64*
  store i64 %37, i64* %93, align 4, !tbaa.struct !21
  %94 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %91, i32 2
  %95 = bitcast i32* %94 to i64*
  store i64 %40, i64* %95, align 4, !tbaa.struct !22
  %96 = icmp eq i64 %34, 0
  %97 = add nsw i64 %34, -1
  br i1 %96, label %98, label %33, !llvm.loop !42

98:                                               ; preds = %90
  %99 = icmp sgt i64 %16, 16
  br i1 %99, label %100, label %221

100:                                              ; preds = %98
  %101 = bitcast %struct.data* %0 to i8*
  br label %102

102:                                              ; preds = %100, %175
  %103 = phi %struct.data* [ %104, %175 ], [ %17, %100 ]
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i64 -1
  %105 = bitcast %struct.data* %104 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !21
  %107 = getelementptr inbounds %struct.data, %struct.data* %103, i64 -1, i32 2
  %108 = bitcast i32* %107 to i64*
  %109 = load i64, i64* %108, align 4, !tbaa.struct !22
  %110 = bitcast %struct.data* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %110, i8* noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !21
  %111 = ptrtoint %struct.data* %104 to i64
  %112 = sub i64 %111, %6
  %113 = ashr exact i64 %112, 4
  %114 = add nsw i64 %113, -1
  %115 = sdiv i64 %114, 2
  %116 = icmp sgt i64 %112, 32
  br i1 %116, label %117, label %141

117:                                              ; preds = %102, %117
  %118 = phi i64 [ %135, %117 ], [ 0, %102 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %120
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %122
  %124 = bitcast %struct.data* %121 to i64*
  %125 = load i64, i64* %124, align 4, !tbaa.struct !21
  %126 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %120, i32 2
  %127 = bitcast i32* %126 to i64*
  %128 = load i64, i64* %127, align 4, !tbaa.struct !22
  %129 = bitcast %struct.data* %123 to i64*
  %130 = load i64, i64* %129, align 4, !tbaa.struct !21
  %131 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %122, i32 2
  %132 = bitcast i32* %131 to i64*
  %133 = load i64, i64* %132, align 4, !tbaa.struct !22
  %134 = tail call zeroext i1 %3(i64 %125, i64 %128, i64 %130, i64 %133)
  %135 = select i1 %134, i64 %122, i64 %120
  %136 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %135
  %137 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %118
  %138 = bitcast %struct.data* %137 to i8*
  %139 = bitcast %struct.data* %136 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %138, i8* noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !21
  %140 = icmp slt i64 %135, %115
  br i1 %140, label %117, label %141, !llvm.loop !40

141:                                              ; preds = %117, %102
  %142 = phi i64 [ 0, %102 ], [ %135, %117 ]
  %143 = and i64 %112, 16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = add nsw i64 %113, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %142, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = shl i64 %142, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %142
  %154 = bitcast %struct.data* %153 to i8*
  %155 = bitcast %struct.data* %152 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %154, i8* noundef nonnull align 4 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !21
  br label %156

156:                                              ; preds = %149, %145, %141
  %157 = phi i64 [ %151, %149 ], [ %142, %145 ], [ %142, %141 ]
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %156, %170
  %160 = phi i64 [ %162, %170 ], [ %157, %156 ]
  %161 = add nsw i64 %160, -1
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %162
  %164 = bitcast %struct.data* %163 to i64*
  %165 = load i64, i64* %164, align 4, !tbaa.struct !21
  %166 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %162, i32 2
  %167 = bitcast i32* %166 to i64*
  %168 = load i64, i64* %167, align 4, !tbaa.struct !22
  %169 = tail call zeroext i1 %3(i64 %165, i64 %168, i64 %106, i64 %109)
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %160
  %172 = bitcast %struct.data* %171 to i8*
  %173 = bitcast %struct.data* %163 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %172, i8* noundef nonnull align 4 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !21
  %174 = icmp ult i64 %161, 2
  br i1 %174, label %175, label %159, !llvm.loop !41

175:                                              ; preds = %159, %170, %156
  %176 = phi i64 [ %157, %156 ], [ %160, %159 ], [ 0, %170 ]
  %177 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %176
  %178 = bitcast %struct.data* %177 to i64*
  store i64 %106, i64* %178, align 4, !tbaa.struct !21
  %179 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %176, i32 2
  %180 = bitcast i32* %179 to i64*
  store i64 %109, i64* %180, align 4, !tbaa.struct !22
  %181 = icmp sgt i64 %112, 16
  br i1 %181, label %102, label %221, !llvm.loop !43

182:                                              ; preds = %15
  %183 = lshr i64 %16, 5
  %184 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %183
  %185 = getelementptr inbounds %struct.data, %struct.data* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* nonnull %7, %struct.data* %184, %struct.data* nonnull %185, i1 (i64, i64, i64, i64)* %3)
  br label %186

186:                                              ; preds = %213, %182
  %187 = phi %struct.data* [ %17, %182 ], [ %202, %213 ]
  %188 = phi %struct.data* [ %7, %182 ], [ %199, %213 ]
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi %struct.data* [ %188, %186 ], [ %199, %189 ]
  %191 = bitcast %struct.data* %190 to i64*
  %192 = load i64, i64* %191, align 4, !tbaa.struct !21
  %193 = getelementptr inbounds %struct.data, %struct.data* %190, i64 0, i32 2
  %194 = bitcast i32* %193 to i64*
  %195 = load i64, i64* %194, align 4, !tbaa.struct !22
  %196 = load i64, i64* %8, align 4, !tbaa.struct !21
  %197 = load i64, i64* %10, align 4, !tbaa.struct !22
  %198 = tail call zeroext i1 %3(i64 %192, i64 %195, i64 %196, i64 %197)
  %199 = getelementptr inbounds %struct.data, %struct.data* %190, i64 1
  br i1 %198, label %189, label %200, !llvm.loop !44

200:                                              ; preds = %189, %200
  %201 = phi %struct.data* [ %202, %200 ], [ %187, %189 ]
  %202 = getelementptr inbounds %struct.data, %struct.data* %201, i64 -1
  %203 = load i64, i64* %8, align 4, !tbaa.struct !21
  %204 = load i64, i64* %10, align 4, !tbaa.struct !22
  %205 = bitcast %struct.data* %202 to i64*
  %206 = load i64, i64* %205, align 4, !tbaa.struct !21
  %207 = getelementptr inbounds %struct.data, %struct.data* %201, i64 -1, i32 2
  %208 = bitcast i32* %207 to i64*
  %209 = load i64, i64* %208, align 4, !tbaa.struct !22
  %210 = tail call zeroext i1 %3(i64 %203, i64 %204, i64 %206, i64 %209)
  br i1 %210, label %200, label %211, !llvm.loop !45

211:                                              ; preds = %200
  %212 = icmp ult %struct.data* %190, %202
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %214 = bitcast %struct.data* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false) #13, !tbaa.struct !21
  %215 = bitcast %struct.data* %202 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %214, i8* noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %215, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  br label %186, !llvm.loop !46

216:                                              ; preds = %211
  %217 = add nsw i64 %18, -1
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %190, %struct.data* %17, i64 %217, i1 (i64, i64, i64, i64)* %3)
  %218 = ptrtoint %struct.data* %190 to i64
  %219 = sub i64 %218, %6
  %220 = icmp sgt i64 %219, 256
  br i1 %220, label %15, label %221, !llvm.loop !47

221:                                              ; preds = %216, %175, %4, %98
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %struct.data* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.data, align 4
  %7 = alloca %struct.data, align 4
  %8 = alloca %struct.data, align 4
  %9 = alloca %struct.data, align 4
  %10 = alloca %struct.data, align 4
  %11 = alloca %struct.data, align 4
  %12 = bitcast %struct.data* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !21
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 2
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !22
  %17 = bitcast %struct.data* %2 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !21
  %19 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21)
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 4, !tbaa.struct !21
  %25 = load i64, i64* %20, align 4, !tbaa.struct !22
  %26 = bitcast %struct.data* %3 to i64*
  %27 = load i64, i64* %26, align 4, !tbaa.struct !21
  %28 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !22
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.data* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #13, !tbaa.struct !21
  %35 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 4, !tbaa.struct !21
  %38 = load i64, i64* %15, align 4, !tbaa.struct !22
  %39 = load i64, i64* %26, align 4, !tbaa.struct !21
  %40 = load i64, i64* %29, align 4, !tbaa.struct !22
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.data* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !21
  %45 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.data* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #13, !tbaa.struct !21
  %49 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 4, !tbaa.struct !21
  %52 = load i64, i64* %15, align 4, !tbaa.struct !22
  %53 = bitcast %struct.data* %3 to i64*
  %54 = load i64, i64* %53, align 4, !tbaa.struct !21
  %55 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 4, !tbaa.struct !22
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.data* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false) #13, !tbaa.struct !21
  %62 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 4, !tbaa.struct !21
  %65 = load i64, i64* %20, align 4, !tbaa.struct !22
  %66 = load i64, i64* %53, align 4, !tbaa.struct !21
  %67 = load i64, i64* %56, align 4, !tbaa.struct !22
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.data* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !21
  %72 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.data* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false) #13, !tbaa.struct !21
  %76 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false) #13, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979283233.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 65}
!21 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!22 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS4data", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!33 = !{!32, !13, i64 4}
!34 = !{!32, !13, i64 8}
!35 = !{!32, !13, i64 12}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
