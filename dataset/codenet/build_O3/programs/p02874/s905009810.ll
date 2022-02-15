; ModuleID = 'Project_CodeNet_C++1400/p02874/s905009810.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s905009810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Seg = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global i32 0, align 4
@id = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [800005 x %struct.Seg] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3SegS_(i64 %0, i64 %1) #2 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3biniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %3, %1
  %6 = select i1 %5, i32 %3, i32 %1
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %7, i32 %2, i32 %0
  %9 = sub nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %9, 0
  %12 = select i1 %11, i32 0, i32 %10
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  store i32 2000000000, i32* @mn, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %207

37:                                               ; preds = %33
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  br label %42

40:                                               ; preds = %277
  %41 = sext i32 %282 to i64
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i64 [ %39, %37 ], [ %41, %40 ]
  %44 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %44, i64 1
  %46 = icmp eq %struct.Seg* %45, getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1)
  br i1 %46, label %197, label %47

47:                                               ; preds = %42
  %48 = ptrtoint %struct.Seg* %45 to i64
  %49 = sub i64 %48, ptrtoint (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64)
  %50 = ashr exact i64 %49, 3
  %51 = tail call i64 @llvm.ctlz.i64(i64 %50, i1 true) #9, !range !14
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1), %struct.Seg* nonnull %45, i64 %53, i1 (i64, i64)* nonnull @_Z3cmp3SegS_)
  %54 = icmp sgt i64 %49, 128
  br i1 %54, label %55, label %141

55:                                               ; preds = %47, %99
  %56 = phi i64 [ %101, %99 ], [ 1, %47 ]
  %57 = phi %struct.Seg* [ %58, %99 ], [ getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1), %47 ]
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1), i64 %56
  %59 = bitcast %struct.Seg* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa.struct !15
  %61 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %62 = trunc i64 %60 to i32
  %63 = trunc i64 %61 to i32
  %64 = icmp eq i32 %62, %63
  %65 = lshr i64 %61, 32
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %60, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, %66
  %70 = icmp slt i32 %62, %63
  %71 = select i1 %64, i1 %69, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = shl nsw i64 %56, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i8*), i64 %73, i1 false) #9
  br label %99

74:                                               ; preds = %55
  %75 = bitcast %struct.Seg* %57 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !15
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %62, %77
  %79 = lshr i64 %76, 32
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %68, %80
  %82 = icmp slt i32 %62, %77
  %83 = select i1 %78, i1 %81, i1 %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %74, %84
  %85 = phi i64 [ %91, %84 ], [ %76, %74 ]
  %86 = phi i64* [ %90, %84 ], [ %75, %74 ]
  %87 = phi %struct.Seg* [ %88, %84 ], [ %58, %74 ]
  %88 = bitcast i64* %86 to %struct.Seg*
  %89 = bitcast %struct.Seg* %87 to i64*
  store i64 %85, i64* %89, align 4
  %90 = getelementptr inbounds i64, i64* %86, i64 -1
  %91 = load i64, i64* %90, align 4, !tbaa.struct !15
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %62, %92
  %94 = lshr i64 %91, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %68, %95
  %97 = icmp slt i32 %62, %92
  %98 = select i1 %93, i1 %96, i1 %97
  br i1 %98, label %84, label %99, !llvm.loop !16

99:                                               ; preds = %84, %74, %72
  %100 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64*), %72 ], [ %59, %74 ], [ %86, %84 ]
  store i64 %60, i64* %100, align 4
  %101 = add nuw nsw i64 %56, 1
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %103, label %55, !llvm.loop !17

103:                                              ; preds = %99
  %104 = icmp eq %struct.Seg* %45, getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 17)
  br i1 %104, label %197, label %105

105:                                              ; preds = %103, %137
  %106 = phi %struct.Seg* [ %139, %137 ], [ getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 17), %103 ]
  %107 = bitcast %struct.Seg* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = getelementptr inbounds %struct.Seg, %struct.Seg* %106, i64 -1
  %110 = bitcast %struct.Seg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !15
  %112 = trunc i64 %108 to i32
  %113 = trunc i64 %111 to i32
  %114 = icmp eq i32 %112, %113
  %115 = lshr i64 %111, 32
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %108, 32
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, %116
  %120 = icmp slt i32 %112, %113
  %121 = select i1 %114, i1 %119, i1 %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %105, %122
  %123 = phi i64 [ %129, %122 ], [ %111, %105 ]
  %124 = phi i64* [ %128, %122 ], [ %110, %105 ]
  %125 = phi %struct.Seg* [ %126, %122 ], [ %106, %105 ]
  %126 = bitcast i64* %124 to %struct.Seg*
  %127 = bitcast %struct.Seg* %125 to i64*
  store i64 %123, i64* %127, align 4
  %128 = getelementptr inbounds i64, i64* %124, i64 -1
  %129 = load i64, i64* %128, align 4, !tbaa.struct !15
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %112, %130
  %132 = lshr i64 %129, 32
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %118, %133
  %135 = icmp slt i32 %112, %130
  %136 = select i1 %131, i1 %134, i1 %135
  br i1 %136, label %122, label %137, !llvm.loop !16

137:                                              ; preds = %122, %105
  %138 = phi i64* [ %107, %105 ], [ %124, %122 ]
  store i64 %108, i64* %138, align 4
  %139 = getelementptr inbounds %struct.Seg, %struct.Seg* %106, i64 1
  %140 = icmp eq %struct.Seg* %106, %44
  br i1 %140, label %197, label %105, !llvm.loop !18

141:                                              ; preds = %47
  %142 = icmp eq %struct.Seg* %45, getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2)
  br i1 %142, label %197, label %143

143:                                              ; preds = %141, %193
  %144 = phi %struct.Seg* [ %195, %193 ], [ getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2), %141 ]
  %145 = phi %struct.Seg* [ %144, %193 ], [ getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1), %141 ]
  %146 = bitcast %struct.Seg* %144 to i64*
  %147 = load i64, i64* %146, align 4, !tbaa.struct !15
  %148 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %149 = trunc i64 %147 to i32
  %150 = trunc i64 %148 to i32
  %151 = icmp eq i32 %149, %150
  %152 = lshr i64 %148, 32
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %147, 32
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, %153
  %157 = icmp slt i32 %149, %150
  %158 = select i1 %151, i1 %156, i1 %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %143
  %160 = ptrtoint %struct.Seg* %144 to i64
  %161 = sub i64 %160, ptrtoint (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64)
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %193, label %163

163:                                              ; preds = %159
  %164 = ashr exact i64 %161, 3
  %165 = sub nsw i64 2, %164
  %166 = getelementptr inbounds %struct.Seg, %struct.Seg* %145, i64 %165
  %167 = bitcast %struct.Seg* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %167, i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i8*), i64 %161, i1 false) #9
  br label %193

168:                                              ; preds = %143
  %169 = bitcast %struct.Seg* %145 to i64*
  %170 = load i64, i64* %169, align 4, !tbaa.struct !15
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %149, %171
  %173 = lshr i64 %170, 32
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %155, %174
  %176 = icmp slt i32 %149, %171
  %177 = select i1 %172, i1 %175, i1 %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %185, %178 ], [ %170, %168 ]
  %180 = phi i64* [ %184, %178 ], [ %169, %168 ]
  %181 = phi %struct.Seg* [ %182, %178 ], [ %144, %168 ]
  %182 = bitcast i64* %180 to %struct.Seg*
  %183 = bitcast %struct.Seg* %181 to i64*
  store i64 %179, i64* %183, align 4
  %184 = getelementptr inbounds i64, i64* %180, i64 -1
  %185 = load i64, i64* %184, align 4, !tbaa.struct !15
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %149, %186
  %188 = lshr i64 %185, 32
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %155, %189
  %191 = icmp slt i32 %149, %186
  %192 = select i1 %187, i1 %190, i1 %191
  br i1 %192, label %178, label %193, !llvm.loop !16

193:                                              ; preds = %178, %168, %163, %159
  %194 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64*), %159 ], [ bitcast (%struct.Seg* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1) to i64*), %163 ], [ %146, %168 ], [ %180, %178 ]
  store i64 %147, i64* %194, align 4
  %195 = getelementptr inbounds %struct.Seg, %struct.Seg* %144, i64 1
  %196 = icmp eq %struct.Seg* %144, %44
  br i1 %196, label %197, label %143, !llvm.loop !17

197:                                              ; preds = %193, %137, %141, %103, %42
  %198 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !19
  %199 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !21
  %200 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !19
  %201 = load i32, i32* getelementptr inbounds ([800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !21
  %202 = load i32, i32* @n, align 4, !tbaa !12
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %285, label %204

204:                                              ; preds = %197
  %205 = add nuw i32 %202, 1
  %206 = zext i32 %205 to i64
  br label %300

207:                                              ; preds = %33, %277
  %208 = phi i64 [ %281, %277 ], [ 1, %33 ]
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %210 = tail call i32 @getc(%struct._IO_FILE* %209) #9
  %211 = shl i32 %210, 24
  %212 = add i32 %211, -805306368
  %213 = icmp ugt i32 %212, 150994944
  br i1 %213, label %217, label %214

214:                                              ; preds = %217, %207
  %215 = phi i64 [ 1, %207 ], [ %221, %217 ]
  %216 = phi i32 [ %210, %207 ], [ %223, %217 ]
  br label %227

217:                                              ; preds = %207, %217
  %218 = phi i32 [ %224, %217 ], [ %211, %207 ]
  %219 = phi i64 [ %221, %217 ], [ 1, %207 ]
  %220 = icmp eq i32 %218, 754974720
  %221 = select i1 %220, i64 -1, i64 %219
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %223 = tail call i32 @getc(%struct._IO_FILE* %222) #9
  %224 = shl i32 %223, 24
  %225 = add i32 %224, -805306368
  %226 = icmp ugt i32 %225, 150994944
  br i1 %226, label %217, label %214, !llvm.loop !9

227:                                              ; preds = %227, %214
  %228 = phi i32 [ %237, %227 ], [ %216, %214 ]
  %229 = phi i64 [ %235, %227 ], [ 0, %214 ]
  %230 = zext i32 %228 to i64
  %231 = mul i64 %229, 10
  %232 = shl i64 %230, 56
  %233 = ashr exact i64 %232, 56
  %234 = add i64 %231, -48
  %235 = add i64 %234, %233
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %237 = tail call i32 @getc(%struct._IO_FILE* %236) #9
  %238 = shl i32 %237, 24
  %239 = add i32 %238, -788529153
  %240 = icmp ult i32 %239, 184549375
  br i1 %240, label %227, label %241, !llvm.loop !11

241:                                              ; preds = %227
  %242 = mul nsw i64 %235, %215
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %208, i32 0
  store i32 %243, i32* %244, align 8, !tbaa !19
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %246 = tail call i32 @getc(%struct._IO_FILE* %245) #9
  %247 = shl i32 %246, 24
  %248 = add i32 %247, -805306368
  %249 = icmp ugt i32 %248, 150994944
  br i1 %249, label %253, label %250

250:                                              ; preds = %253, %241
  %251 = phi i64 [ 1, %241 ], [ %257, %253 ]
  %252 = phi i32 [ %246, %241 ], [ %259, %253 ]
  br label %263

253:                                              ; preds = %241, %253
  %254 = phi i32 [ %260, %253 ], [ %247, %241 ]
  %255 = phi i64 [ %257, %253 ], [ 1, %241 ]
  %256 = icmp eq i32 %254, 754974720
  %257 = select i1 %256, i64 -1, i64 %255
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %259 = tail call i32 @getc(%struct._IO_FILE* %258) #9
  %260 = shl i32 %259, 24
  %261 = add i32 %260, -805306368
  %262 = icmp ugt i32 %261, 150994944
  br i1 %262, label %253, label %250, !llvm.loop !9

263:                                              ; preds = %263, %250
  %264 = phi i32 [ %273, %263 ], [ %252, %250 ]
  %265 = phi i64 [ %271, %263 ], [ 0, %250 ]
  %266 = zext i32 %264 to i64
  %267 = mul i64 %265, 10
  %268 = shl i64 %266, 56
  %269 = ashr exact i64 %268, 56
  %270 = add i64 %267, -48
  %271 = add i64 %270, %269
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %273 = tail call i32 @getc(%struct._IO_FILE* %272) #9
  %274 = shl i32 %273, 24
  %275 = add i32 %274, -788529153
  %276 = icmp ult i32 %275, 184549375
  br i1 %276, label %263, label %277, !llvm.loop !11

277:                                              ; preds = %263
  %278 = mul nsw i64 %271, %251
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %208, i32 1
  store i32 %279, i32* %280, align 4, !tbaa !21
  %281 = add nuw nsw i64 %208, 1
  %282 = load i32, i32* @n, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %208, %283
  br i1 %284, label %207, label %40, !llvm.loop !22

285:                                              ; preds = %355, %197
  %286 = phi i32 [ %201, %197 ], [ %356, %355 ]
  %287 = phi i32 [ %200, %197 ], [ %357, %355 ]
  %288 = phi i32 [ %199, %197 ], [ %358, %355 ]
  %289 = phi i32 [ %198, %197 ], [ %359, %355 ]
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %290, 0
  %293 = select i1 %292, i32 0, i32 %291
  %294 = sub nsw i32 %286, %287
  %295 = add nsw i32 %294, 1
  %296 = icmp slt i32 %294, 0
  %297 = select i1 %296, i32 0, i32 %295
  %298 = add nuw nsw i32 %293, %297
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %298)
  ret i32 0

300:                                              ; preds = %362, %204
  %301 = phi i32 [ %201, %204 ], [ %366, %362 ]
  %302 = phi i32 [ %200, %204 ], [ %364, %362 ]
  %303 = phi i64 [ 2, %204 ], [ %360, %362 ]
  %304 = phi i32 [ %198, %204 ], [ %359, %362 ]
  %305 = phi i32 [ %199, %204 ], [ %358, %362 ]
  %306 = phi i32 [ %200, %204 ], [ %357, %362 ]
  %307 = phi i32 [ %201, %204 ], [ %356, %362 ]
  %308 = sub nsw i32 %307, %306
  %309 = add nsw i32 %308, 1
  %310 = icmp slt i32 %308, 0
  %311 = select i1 %310, i32 0, i32 %309
  %312 = icmp slt i32 %301, %305
  %313 = select i1 %312, i32 %301, i32 %305
  %314 = icmp slt i32 %304, %302
  %315 = select i1 %314, i32 %302, i32 %304
  %316 = sub nsw i32 %313, %315
  %317 = add nsw i32 %316, 1
  %318 = icmp slt i32 %316, 0
  %319 = select i1 %318, i32 0, i32 %317
  %320 = add nuw nsw i32 %319, %311
  %321 = sub nsw i32 %305, %304
  %322 = add nsw i32 %321, 1
  %323 = icmp slt i32 %321, 0
  %324 = select i1 %323, i32 0, i32 %322
  %325 = icmp slt i32 %301, %307
  %326 = select i1 %325, i32 %301, i32 %307
  %327 = icmp slt i32 %306, %302
  %328 = select i1 %327, i32 %302, i32 %306
  %329 = sub nsw i32 %326, %328
  %330 = add nsw i32 %329, 1
  %331 = icmp slt i32 %329, 0
  %332 = select i1 %331, i32 0, i32 %330
  %333 = add nuw nsw i32 %332, %324
  %334 = sub nsw i32 %301, %302
  %335 = add nsw i32 %334, 1
  %336 = icmp slt i32 %334, 0
  %337 = select i1 %336, i32 0, i32 %335
  %338 = icmp slt i32 %307, %305
  %339 = select i1 %338, i32 %307, i32 %305
  %340 = icmp slt i32 %304, %306
  %341 = select i1 %340, i32 %306, i32 %304
  %342 = sub nsw i32 %339, %341
  %343 = add nsw i32 %342, 1
  %344 = icmp slt i32 %342, 0
  %345 = select i1 %344, i32 0, i32 %343
  %346 = add nuw nsw i32 %337, %345
  %347 = icmp slt i32 %320, %333
  %348 = icmp slt i32 %320, %346
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %300
  %351 = icmp slt i32 %333, %320
  %352 = icmp slt i32 %333, %346
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %350, %300, %354
  %356 = phi i32 [ %301, %354 ], [ %307, %300 ], [ %326, %350 ]
  %357 = phi i32 [ %302, %354 ], [ %306, %300 ], [ %328, %350 ]
  %358 = phi i32 [ %339, %354 ], [ %313, %300 ], [ %305, %350 ]
  %359 = phi i32 [ %341, %354 ], [ %315, %300 ], [ %304, %350 ]
  %360 = add nuw nsw i64 %303, 1
  %361 = icmp eq i64 %360, %206
  br i1 %361, label %285, label %362, !llvm.loop !23

362:                                              ; preds = %355
  %363 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %360, i32 0
  %364 = load i32, i32* %363, align 8, !tbaa !19
  %365 = getelementptr inbounds [800005 x %struct.Seg], [800005 x %struct.Seg]* @p, i64 0, i64 %360, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !21
  br label %300
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Seg* %0 to i64
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = ptrtoint %struct.Seg* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.Seg* %0 to <2 x i64>*
  %15 = bitcast %struct.Seg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.Seg* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.Seg* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 -1
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Seg* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %41
  %43 = bitcast %struct.Seg* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !15
  %45 = bitcast %struct.Seg* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !15
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %48
  %50 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %37
  %51 = bitcast %struct.Seg* %49 to i64*
  %52 = bitcast %struct.Seg* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !24

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %65
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %56
  %68 = bitcast %struct.Seg* %66 to i64*
  %69 = bitcast %struct.Seg* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %77
  %79 = bitcast %struct.Seg* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !15
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %75
  %84 = bitcast %struct.Seg* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !25

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %88
  %90 = bitcast %struct.Seg* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !26

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %94
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !15
  %98 = bitcast %struct.Seg* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !15
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !15
  %103 = bitcast %struct.Seg* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !15
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !15
  %111 = load i64, i64* %103, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !15
  %120 = bitcast %struct.Seg* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !15
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !15
  %128 = load i64, i64* %120, align 4, !tbaa.struct !15
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.Seg* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.Seg* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Seg* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.Seg* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !15
  %143 = load i64, i64* %9, align 4, !tbaa.struct !15
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.Seg, %struct.Seg* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !27

146:                                              ; preds = %139
  %147 = bitcast %struct.Seg* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Seg* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.Seg, %struct.Seg* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !15
  %152 = bitcast %struct.Seg* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !15
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !28

155:                                              ; preds = %148
  %156 = bitcast %struct.Seg* %150 to i64*
  %157 = icmp ult %struct.Seg* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !29

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %140, %struct.Seg* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.Seg* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !30

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %19
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %11
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = bitcast %struct.Seg* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %25
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !31
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %36
  %38 = bitcast %struct.Seg* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !15
  %40 = bitcast %struct.Seg* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !15
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %43
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %32
  %46 = bitcast %struct.Seg* %44 to i64*
  %47 = bitcast %struct.Seg* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !24

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %55
  %57 = bitcast %struct.Seg* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !15
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %53
  %62 = bitcast %struct.Seg* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !25

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %66
  %68 = bitcast %struct.Seg* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !32

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %72
  %74 = bitcast %struct.Seg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !31
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %83
  %85 = bitcast %struct.Seg* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !15
  %87 = bitcast %struct.Seg* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !15
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %90
  %92 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %79
  %93 = bitcast %struct.Seg* %91 to i64*
  %94 = bitcast %struct.Seg* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !24

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %108
  %110 = bitcast %struct.Seg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %106
  %115 = bitcast %struct.Seg* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !25

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %119
  %121 = bitcast %struct.Seg* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !32

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTS3Seg", !13, i64 0, !13, i64 4}
!21 = !{!20, !13, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{i64 0, i64 8, !5}
!32 = distinct !{!32, !10}
