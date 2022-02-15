; ModuleID = 'Project_CodeNet_C++1400/p02750/s354836320.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s354836320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@b = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global [200005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [35 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354836320.cpp, i8* null }]

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
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp14nodeS_(i64 %0, i64 %1) #5 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = ashr i64 %1, 32
  %10 = mul nsw i64 %8, %9
  %11 = sub nsw i64 %6, %10
  %12 = sub i64 %0, %1
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp24nodeS_(i64 %0, i64 %1) #5 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #11
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #11
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @cnt, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #11
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %40 = phi i32 [ 1, %31 ], [ %45, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #11
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %59, %51 ], [ %39, %38 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #11
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %40
  store i32 %64, i32* @T, align 4, !tbaa !12
  %65 = load i32, i32* @cnt, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %375

67:                                               ; preds = %452, %63
  %68 = load i32, i32* @n, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i64 1
  %72 = icmp eq %struct.node* %71, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1)
  br i1 %72, label %247, label %73

73:                                               ; preds = %67
  %74 = ptrtoint %struct.node* %71 to i64
  %75 = sub i64 %74, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %76 = ashr exact i64 %75, 3
  %77 = tail call i64 @llvm.ctlz.i64(i64 %76, i1 true) #11, !range !14
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %71, i64 %79, i1 (i64, i64)* nonnull @_Z4cmp14nodeS_)
  %80 = icmp sgt i64 %75, 128
  br i1 %80, label %81, label %182

81:                                               ; preds = %73, %134
  %82 = phi i64 [ %136, %134 ], [ 1, %73 ]
  %83 = phi %struct.node* [ %84, %134 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %73 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), i64 %82
  %85 = bitcast %struct.node* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa.struct !15
  %87 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %88 = ashr i64 %86, 32
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  %91 = mul nsw i64 %90, %88
  %92 = shl i64 %86, 32
  %93 = ashr exact i64 %92, 32
  %94 = ashr i64 %87, 32
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %91, %95
  %97 = sub i64 %86, %87
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  %102 = shl nsw i64 %82, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %102, i1 false) #11
  br label %134

103:                                              ; preds = %81
  %104 = bitcast %struct.node* %83 to i64*
  %105 = load i64, i64* %104, align 4, !tbaa.struct !15
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %88
  %109 = ashr i64 %105, 32
  %110 = mul nsw i64 %109, %93
  %111 = sub nsw i64 %108, %110
  %112 = sub i64 %86, %105
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %103, %116
  %117 = phi i64 [ %123, %116 ], [ %105, %103 ]
  %118 = phi i64* [ %122, %116 ], [ %104, %103 ]
  %119 = phi %struct.node* [ %120, %116 ], [ %84, %103 ]
  %120 = bitcast i64* %118 to %struct.node*
  %121 = bitcast %struct.node* %119 to i64*
  store i64 %117, i64* %121, align 4
  %122 = getelementptr inbounds i64, i64* %118, i64 -1
  %123 = load i64, i64* %122, align 4, !tbaa.struct !15
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = mul nsw i64 %125, %88
  %127 = ashr i64 %123, 32
  %128 = mul nsw i64 %127, %93
  %129 = sub nsw i64 %126, %128
  %130 = sub i64 %86, %123
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %116, label %134, !llvm.loop !16

134:                                              ; preds = %116, %103, %101
  %135 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64*), %101 ], [ %85, %103 ], [ %118, %116 ]
  store i64 %86, i64* %135, align 4
  %136 = add nuw nsw i64 %82, 1
  %137 = icmp eq i64 %136, 16
  br i1 %137, label %138, label %81, !llvm.loop !17

138:                                              ; preds = %134
  %139 = icmp eq %struct.node* %71, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 17)
  br i1 %139, label %247, label %140

140:                                              ; preds = %138, %178
  %141 = phi %struct.node* [ %180, %178 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 17), %138 ]
  %142 = bitcast %struct.node* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = getelementptr inbounds %struct.node, %struct.node* %141, i64 -1
  %145 = bitcast %struct.node* %144 to i64*
  %146 = load i64, i64* %145, align 4, !tbaa.struct !15
  %147 = ashr i64 %143, 32
  %148 = shl i64 %146, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul nsw i64 %149, %147
  %151 = shl i64 %143, 32
  %152 = ashr exact i64 %151, 32
  %153 = ashr i64 %146, 32
  %154 = mul nsw i64 %152, %153
  %155 = sub nsw i64 %150, %154
  %156 = sub i64 %143, %146
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %140, %160
  %161 = phi i64 [ %167, %160 ], [ %146, %140 ]
  %162 = phi i64* [ %166, %160 ], [ %145, %140 ]
  %163 = phi %struct.node* [ %164, %160 ], [ %141, %140 ]
  %164 = bitcast i64* %162 to %struct.node*
  %165 = bitcast %struct.node* %163 to i64*
  store i64 %161, i64* %165, align 4
  %166 = getelementptr inbounds i64, i64* %162, i64 -1
  %167 = load i64, i64* %166, align 4, !tbaa.struct !15
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = mul nsw i64 %169, %147
  %171 = ashr i64 %167, 32
  %172 = mul nsw i64 %171, %152
  %173 = sub nsw i64 %170, %172
  %174 = sub i64 %143, %167
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %160, label %178, !llvm.loop !16

178:                                              ; preds = %160, %140
  %179 = phi i64* [ %142, %140 ], [ %162, %160 ]
  store i64 %143, i64* %179, align 4
  %180 = getelementptr inbounds %struct.node, %struct.node* %141, i64 1
  %181 = icmp eq %struct.node* %141, %70
  br i1 %181, label %247, label %140, !llvm.loop !18

182:                                              ; preds = %73
  %183 = icmp eq %struct.node* %71, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2)
  br i1 %183, label %247, label %184

184:                                              ; preds = %182, %243
  %185 = phi %struct.node* [ %245, %243 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 2), %182 ]
  %186 = phi %struct.node* [ %185, %243 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %182 ]
  %187 = bitcast %struct.node* %185 to i64*
  %188 = load i64, i64* %187, align 4, !tbaa.struct !15
  %189 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %190 = ashr i64 %188, 32
  %191 = shl i64 %189, 32
  %192 = ashr exact i64 %191, 32
  %193 = mul nsw i64 %192, %190
  %194 = shl i64 %188, 32
  %195 = ashr exact i64 %194, 32
  %196 = ashr i64 %189, 32
  %197 = mul nsw i64 %195, %196
  %198 = sub nsw i64 %193, %197
  %199 = sub i64 %188, %189
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %184
  %204 = ptrtoint %struct.node* %185 to i64
  %205 = sub i64 %204, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %243, label %207

207:                                              ; preds = %203
  %208 = ashr exact i64 %205, 3
  %209 = sub nsw i64 2, %208
  %210 = getelementptr inbounds %struct.node, %struct.node* %186, i64 %209
  %211 = bitcast %struct.node* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %211, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %205, i1 false) #11
  br label %243

212:                                              ; preds = %184
  %213 = bitcast %struct.node* %186 to i64*
  %214 = load i64, i64* %213, align 4, !tbaa.struct !15
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  %217 = mul nsw i64 %216, %190
  %218 = ashr i64 %214, 32
  %219 = mul nsw i64 %218, %195
  %220 = sub nsw i64 %217, %219
  %221 = sub i64 %188, %214
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %212, %225
  %226 = phi i64 [ %232, %225 ], [ %214, %212 ]
  %227 = phi i64* [ %231, %225 ], [ %213, %212 ]
  %228 = phi %struct.node* [ %229, %225 ], [ %185, %212 ]
  %229 = bitcast i64* %227 to %struct.node*
  %230 = bitcast %struct.node* %228 to i64*
  store i64 %226, i64* %230, align 4
  %231 = getelementptr inbounds i64, i64* %227, i64 -1
  %232 = load i64, i64* %231, align 4, !tbaa.struct !15
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = mul nsw i64 %234, %190
  %236 = ashr i64 %232, 32
  %237 = mul nsw i64 %236, %195
  %238 = sub nsw i64 %235, %237
  %239 = sub i64 %188, %232
  %240 = shl i64 %239, 32
  %241 = ashr exact i64 %240, 32
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %225, label %243, !llvm.loop !16

243:                                              ; preds = %225, %212, %207, %203
  %244 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64*), %203 ], [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i64*), %207 ], [ %187, %212 ], [ %227, %225 ]
  store i64 %188, i64* %244, align 4
  %245 = getelementptr inbounds %struct.node, %struct.node* %185, i64 1
  %246 = icmp eq %struct.node* %185, %70
  br i1 %246, label %247, label %184, !llvm.loop !17

247:                                              ; preds = %243, %178, %182, %138, %67
  %248 = load i32, i32* @m, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.node, %struct.node* %250, i64 1
  %252 = icmp eq %struct.node* %251, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1)
  br i1 %252, label %368, label %253

253:                                              ; preds = %247
  %254 = ptrtoint %struct.node* %251 to i64
  %255 = sub i64 %254, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64)
  %256 = ashr exact i64 %255, 3
  %257 = tail call i64 @llvm.ctlz.i64(i64 %256, i1 true) #11, !range !14
  %258 = shl nuw nsw i64 %257, 1
  %259 = xor i64 %258, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1), %struct.node* nonnull %251, i64 %259, i1 (i64, i64)* nonnull @_Z4cmp24nodeS_)
  %260 = icmp sgt i64 %255, 128
  br i1 %260, label %261, label %325

261:                                              ; preds = %253, %292
  %262 = phi i64 [ %294, %292 ], [ 1, %253 ]
  %263 = phi %struct.node* [ %264, %292 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1), %253 ]
  %264 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1), i64 %262
  %265 = bitcast %struct.node* %264 to i64*
  %266 = load i64, i64* %265, align 8, !tbaa.struct !15
  %267 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = lshr i64 %267, 32
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  %274 = shl nsw i64 %262, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i8*), i64 %274, i1 false) #11
  br label %292

275:                                              ; preds = %261
  %276 = bitcast %struct.node* %263 to i64*
  %277 = load i64, i64* %276, align 4, !tbaa.struct !15
  %278 = lshr i64 %277, 32
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %269, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %275, %281
  %282 = phi i64 [ %288, %281 ], [ %277, %275 ]
  %283 = phi i64* [ %287, %281 ], [ %276, %275 ]
  %284 = phi %struct.node* [ %285, %281 ], [ %264, %275 ]
  %285 = bitcast i64* %283 to %struct.node*
  %286 = bitcast %struct.node* %284 to i64*
  store i64 %282, i64* %286, align 4
  %287 = getelementptr inbounds i64, i64* %283, i64 -1
  %288 = load i64, i64* %287, align 4, !tbaa.struct !15
  %289 = lshr i64 %288, 32
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %269, %290
  br i1 %291, label %281, label %292, !llvm.loop !16

292:                                              ; preds = %281, %275, %273
  %293 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64*), %273 ], [ %265, %275 ], [ %283, %281 ]
  store i64 %266, i64* %293, align 4
  %294 = add nuw nsw i64 %262, 1
  %295 = icmp eq i64 %294, 16
  br i1 %295, label %296, label %261, !llvm.loop !17

296:                                              ; preds = %292
  %297 = icmp eq %struct.node* %251, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 17)
  br i1 %297, label %368, label %298

298:                                              ; preds = %296, %321
  %299 = phi %struct.node* [ %323, %321 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 17), %296 ]
  %300 = bitcast %struct.node* %299 to i64*
  %301 = load i64, i64* %300, align 4
  %302 = getelementptr inbounds %struct.node, %struct.node* %299, i64 -1
  %303 = bitcast %struct.node* %302 to i64*
  %304 = load i64, i64* %303, align 4, !tbaa.struct !15
  %305 = lshr i64 %301, 32
  %306 = trunc i64 %305 to i32
  %307 = lshr i64 %304, 32
  %308 = trunc i64 %307 to i32
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %298, %310
  %311 = phi i64 [ %317, %310 ], [ %304, %298 ]
  %312 = phi i64* [ %316, %310 ], [ %303, %298 ]
  %313 = phi %struct.node* [ %314, %310 ], [ %299, %298 ]
  %314 = bitcast i64* %312 to %struct.node*
  %315 = bitcast %struct.node* %313 to i64*
  store i64 %311, i64* %315, align 4
  %316 = getelementptr inbounds i64, i64* %312, i64 -1
  %317 = load i64, i64* %316, align 4, !tbaa.struct !15
  %318 = lshr i64 %317, 32
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %306, %319
  br i1 %320, label %310, label %321, !llvm.loop !16

321:                                              ; preds = %310, %298
  %322 = phi i64* [ %300, %298 ], [ %312, %310 ]
  store i64 %301, i64* %322, align 4
  %323 = getelementptr inbounds %struct.node, %struct.node* %299, i64 1
  %324 = icmp eq %struct.node* %299, %250
  br i1 %324, label %368, label %298, !llvm.loop !18

325:                                              ; preds = %253
  %326 = icmp eq %struct.node* %251, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 2)
  br i1 %326, label %368, label %327

327:                                              ; preds = %325, %364
  %328 = phi %struct.node* [ %366, %364 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 2), %325 ]
  %329 = phi %struct.node* [ %328, %364 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1), %325 ]
  %330 = bitcast %struct.node* %328 to i64*
  %331 = load i64, i64* %330, align 4, !tbaa.struct !15
  %332 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64*), align 8, !tbaa.struct !15
  %333 = lshr i64 %331, 32
  %334 = trunc i64 %333 to i32
  %335 = lshr i64 %332, 32
  %336 = trunc i64 %335 to i32
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %327
  %339 = ptrtoint %struct.node* %328 to i64
  %340 = sub i64 %339, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64)
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %364, label %342

342:                                              ; preds = %338
  %343 = ashr exact i64 %340, 3
  %344 = sub nsw i64 2, %343
  %345 = getelementptr inbounds %struct.node, %struct.node* %329, i64 %344
  %346 = bitcast %struct.node* %345 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %346, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i8*), i64 %340, i1 false) #11
  br label %364

347:                                              ; preds = %327
  %348 = bitcast %struct.node* %329 to i64*
  %349 = load i64, i64* %348, align 4, !tbaa.struct !15
  %350 = lshr i64 %349, 32
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %334, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %360, %353 ], [ %349, %347 ]
  %355 = phi i64* [ %359, %353 ], [ %348, %347 ]
  %356 = phi %struct.node* [ %357, %353 ], [ %328, %347 ]
  %357 = bitcast i64* %355 to %struct.node*
  %358 = bitcast %struct.node* %356 to i64*
  store i64 %354, i64* %358, align 4
  %359 = getelementptr inbounds i64, i64* %355, i64 -1
  %360 = load i64, i64* %359, align 4, !tbaa.struct !15
  %361 = lshr i64 %360, 32
  %362 = trunc i64 %361 to i32
  %363 = icmp slt i32 %334, %362
  br i1 %363, label %353, label %364, !llvm.loop !16

364:                                              ; preds = %353, %347, %342, %338
  %365 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64*), %338 ], [ bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 1) to i64*), %342 ], [ %330, %347 ], [ %355, %353 ]
  store i64 %331, i64* %365, align 4
  %366 = getelementptr inbounds %struct.node, %struct.node* %328, i64 1
  %367 = icmp eq %struct.node* %328, %250
  br i1 %367, label %368, label %327, !llvm.loop !17

368:                                              ; preds = %364, %321, %325, %296, %247
  %369 = load i32, i32* @n, align 4, !tbaa !12
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !12
  store i32 0, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %501

372:                                              ; preds = %368
  %373 = add nuw i32 %369, 1
  %374 = zext i32 %373 to i64
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !12
  store i32 1000000001, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 28), align 16, !tbaa !12
  store i32 1000000001, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 29), align 4, !tbaa !12
  store i32 1000000001, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 30), align 8, !tbaa !12
  br label %464

375:                                              ; preds = %63, %452
  %376 = phi i64 [ %460, %452 ], [ 1, %63 ]
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %378 = tail call i32 @getc(%struct._IO_FILE* %377) #11
  %379 = shl i32 %378, 24
  %380 = add i32 %379, -805306368
  %381 = icmp ugt i32 %380, 150994944
  br i1 %381, label %385, label %382

382:                                              ; preds = %385, %375
  %383 = phi i32 [ %378, %375 ], [ %391, %385 ]
  %384 = phi i32 [ 1, %375 ], [ %389, %385 ]
  br label %395

385:                                              ; preds = %375, %385
  %386 = phi i32 [ %392, %385 ], [ %379, %375 ]
  %387 = phi i32 [ %389, %385 ], [ 1, %375 ]
  %388 = icmp eq i32 %386, 754974720
  %389 = select i1 %388, i32 -1, i32 %387
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %391 = tail call i32 @getc(%struct._IO_FILE* %390) #11
  %392 = shl i32 %391, 24
  %393 = add i32 %392, -805306368
  %394 = icmp ugt i32 %393, 150994944
  br i1 %394, label %385, label %382, !llvm.loop !9

395:                                              ; preds = %395, %382
  %396 = phi i32 [ %401, %395 ], [ 0, %382 ]
  %397 = phi i32 [ %403, %395 ], [ %383, %382 ]
  %398 = and i32 %397, 255
  %399 = mul nsw i32 %396, 10
  %400 = add i32 %399, -48
  %401 = add i32 %400, %398
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %403 = tail call i32 @getc(%struct._IO_FILE* %402) #11
  %404 = shl i32 %403, 24
  %405 = add i32 %404, -788529153
  %406 = icmp ult i32 %405, 184549375
  br i1 %406, label %395, label %407, !llvm.loop !11

407:                                              ; preds = %395
  %408 = mul nsw i32 %401, %384
  %409 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %376
  %410 = getelementptr inbounds %struct.node, %struct.node* %409, i64 0, i32 0
  store i32 %408, i32* %410, align 8, !tbaa !19
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %412 = tail call i32 @getc(%struct._IO_FILE* %411) #11
  %413 = shl i32 %412, 24
  %414 = add i32 %413, -805306368
  %415 = icmp ugt i32 %414, 150994944
  br i1 %415, label %419, label %416

416:                                              ; preds = %419, %407
  %417 = phi i32 [ %412, %407 ], [ %425, %419 ]
  %418 = phi i32 [ 1, %407 ], [ %423, %419 ]
  br label %429

419:                                              ; preds = %407, %419
  %420 = phi i32 [ %426, %419 ], [ %413, %407 ]
  %421 = phi i32 [ %423, %419 ], [ 1, %407 ]
  %422 = icmp eq i32 %420, 754974720
  %423 = select i1 %422, i32 -1, i32 %421
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %425 = tail call i32 @getc(%struct._IO_FILE* %424) #11
  %426 = shl i32 %425, 24
  %427 = add i32 %426, -805306368
  %428 = icmp ugt i32 %427, 150994944
  br i1 %428, label %419, label %416, !llvm.loop !9

429:                                              ; preds = %429, %416
  %430 = phi i32 [ %435, %429 ], [ 0, %416 ]
  %431 = phi i32 [ %437, %429 ], [ %417, %416 ]
  %432 = and i32 %431, 255
  %433 = mul nsw i32 %430, 10
  %434 = add i32 %433, -48
  %435 = add i32 %434, %432
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %437 = tail call i32 @getc(%struct._IO_FILE* %436) #11
  %438 = shl i32 %437, 24
  %439 = add i32 %438, -788529153
  %440 = icmp ult i32 %439, 184549375
  br i1 %440, label %429, label %441, !llvm.loop !11

441:                                              ; preds = %429
  %442 = mul nsw i32 %435, %418
  %443 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %376, i32 1
  store i32 %442, i32* %443, align 4, !tbaa !21
  %444 = load i32, i32* %410, align 8, !tbaa !19
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load i32, i32* @m, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* @m, align 4, !tbaa !12
  br label %452

449:                                              ; preds = %441
  %450 = load i32, i32* @n, align 4, !tbaa !12
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* @n, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %446, %449
  %453 = phi i32 [ %448, %446 ], [ %451, %449 ]
  %454 = phi [200005 x %struct.node]* [ @b, %446 ], [ @a, %449 ]
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* %454, i64 0, i64 %455
  %457 = bitcast %struct.node* %409 to i64*
  %458 = bitcast %struct.node* %456 to i64*
  %459 = load i64, i64* %457, align 8
  store i64 %459, i64* %458, align 8
  %460 = add nuw nsw i64 %376, 1
  %461 = load i32, i32* @cnt, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %376, %462
  br i1 %463, label %375, label %67, !llvm.loop !22

464:                                              ; preds = %372, %464
  %465 = phi i64 [ 0, %372 ], [ %483, %464 ]
  %466 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 0
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %467, align 4, !tbaa !12
  %468 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %469, align 4, !tbaa !12
  %470 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 8
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %471, align 4, !tbaa !12
  %472 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 12
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %473, align 4, !tbaa !12
  %474 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 16
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %475, align 4, !tbaa !12
  %476 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 20
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %477, align 4, !tbaa !12
  %478 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 24
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %479, align 4, !tbaa !12
  %480 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 28
  store i32 1000000001, i32* %480, align 4, !tbaa !12
  %481 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 29
  store i32 1000000001, i32* %481, align 4, !tbaa !12
  %482 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %465, i64 30
  store i32 1000000001, i32* %482, align 4, !tbaa !12
  %483 = add nuw nsw i64 %465, 1
  %484 = icmp eq i64 %483, %374
  br i1 %484, label %485, label %464, !llvm.loop !23

485:                                              ; preds = %464
  store i32 1000000001, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !12
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 0, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* bitcast ([35 x i32]* @mx to <4 x i32>*), align 16, !tbaa !12
  store i32 0, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %486 = load i32, i32* @T, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i32 %369, 1
  br i1 %488, label %501, label %489

489:                                              ; preds = %485
  %490 = add nuw i32 %369, 1
  %491 = zext i32 %490 to i64
  br label %492

492:                                              ; preds = %489, %512
  %493 = phi i64 [ 1, %489 ], [ %565, %512 ]
  %494 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %493, i32 0
  %495 = load i32, i32* %494, align 8, !tbaa !19
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %493, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !21
  %500 = sext i32 %499 to i64
  br label %567

501:                                              ; preds = %512, %371, %485
  %502 = phi i1 [ true, %371 ], [ true, %485 ], [ %488, %512 ]
  %503 = load i32, i32* @m, align 4, !tbaa !12
  %504 = icmp slt i32 %503, 1
  br i1 %504, label %596, label %505

505:                                              ; preds = %501
  %506 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 0), align 16, !tbaa !12
  %507 = zext i32 %503 to i64
  %508 = and i64 %507, 1
  %509 = icmp eq i32 %503, 1
  br i1 %509, label %584, label %510

510:                                              ; preds = %505
  %511 = and i64 %507, 4294967294
  br label %628

512:                                              ; preds = %581
  %513 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 1
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4
  %516 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 1) to <4 x i32>*), align 4
  %517 = icmp slt <4 x i32> %515, %516
  %518 = select <4 x i1> %517, <4 x i32> %515, <4 x i32> %516
  store <4 x i32> %518, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !12
  %519 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 5
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 4
  %522 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 5) to <4 x i32>*), align 4
  %523 = icmp slt <4 x i32> %521, %522
  %524 = select <4 x i1> %523, <4 x i32> %521, <4 x i32> %522
  store <4 x i32> %524, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !12
  %525 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 9
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4
  %528 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 9) to <4 x i32>*), align 4
  %529 = icmp slt <4 x i32> %527, %528
  %530 = select <4 x i1> %529, <4 x i32> %527, <4 x i32> %528
  store <4 x i32> %530, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !12
  %531 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 13
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 4
  %534 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 13) to <4 x i32>*), align 4
  %535 = icmp slt <4 x i32> %533, %534
  %536 = select <4 x i1> %535, <4 x i32> %533, <4 x i32> %534
  store <4 x i32> %536, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !12
  %537 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 17
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4
  %540 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 17) to <4 x i32>*), align 4
  %541 = icmp slt <4 x i32> %539, %540
  %542 = select <4 x i1> %541, <4 x i32> %539, <4 x i32> %540
  store <4 x i32> %542, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !12
  %543 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 21
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4
  %546 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 21) to <4 x i32>*), align 4
  %547 = icmp slt <4 x i32> %545, %546
  %548 = select <4 x i1> %547, <4 x i32> %545, <4 x i32> %546
  store <4 x i32> %548, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !12
  %549 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 25
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 4
  %552 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 25) to <4 x i32>*), align 4
  %553 = icmp slt <4 x i32> %551, %552
  %554 = select <4 x i1> %553, <4 x i32> %551, <4 x i32> %552
  store <4 x i32> %554, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !12
  %555 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 29
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 29), align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 %556, i32 %557
  store i32 %559, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 29), align 4, !tbaa !12
  %560 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 30
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 30), align 8
  %563 = icmp slt i32 %561, %562
  %564 = select i1 %563, i32 %561, i32 %562
  store i32 %564, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @mx, i64 0, i64 30), align 8, !tbaa !12
  %565 = add nuw nsw i64 %493, 1
  %566 = icmp eq i64 %565, %491
  br i1 %566, label %501, label %492, !llvm.loop !24

567:                                              ; preds = %492, %581
  %568 = phi i64 [ 1, %492 ], [ %582, %581 ]
  %569 = add nsw i64 %568, -1
  %570 = getelementptr inbounds [35 x i32], [35 x i32]* @mx, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !12
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %497, %573
  %575 = add nsw i64 %574, %500
  %576 = icmp sgt i64 %575, %487
  br i1 %576, label %581, label %577

577:                                              ; preds = %567
  %578 = mul nsw i32 %496, %572
  %579 = add nsw i32 %578, %499
  %580 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %493, i64 %568
  store i32 %579, i32* %580, align 4, !tbaa !12
  br label %581

581:                                              ; preds = %567, %577
  %582 = add nuw nsw i64 %568, 1
  %583 = icmp eq i64 %582, 31
  br i1 %583, label %512, label %567, !llvm.loop !25

584:                                              ; preds = %628, %505
  %585 = phi i32 [ %506, %505 ], [ %645, %628 ]
  %586 = phi i64 [ 1, %505 ], [ %647, %628 ]
  %587 = icmp eq i64 %508, 0
  br i1 %587, label %596, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %586, i32 1
  %590 = load i32, i32* %589, align 4, !tbaa !21
  %591 = add nsw i32 %590, %585
  %592 = add nsw i32 %591, 1
  %593 = icmp slt i32 %591, 1000000001
  %594 = select i1 %593, i32 %592, i32 1000000001
  %595 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %586
  store i32 %594, i32* %595, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %588, %584, %501
  %597 = sext i32 %503 to i64
  %598 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %597
  %599 = getelementptr inbounds i32, i32* %598, i64 1
  %600 = ptrtoint i32* %599 to i64
  %601 = sub i64 %600, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1) to i64)
  %602 = load i32, i32* @T, align 4
  %603 = icmp sgt i64 %601, 0
  %604 = lshr exact i64 %601, 2
  br i1 %603, label %605, label %618

605:                                              ; preds = %596, %605
  %606 = phi i32* [ %616, %605 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), %596 ]
  %607 = phi i64 [ %615, %605 ], [ %604, %596 ]
  %608 = lshr i64 %607, 1
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !12
  %611 = icmp slt i32 %602, %610
  %612 = getelementptr inbounds i32, i32* %609, i64 1
  %613 = xor i64 %608, -1
  %614 = add i64 %607, %613
  %615 = select i1 %611, i64 %608, i64 %614
  %616 = select i1 %611, i32* %606, i32* %612
  %617 = icmp sgt i64 %615, 0
  br i1 %617, label %605, label %618, !llvm.loop !26

618:                                              ; preds = %605, %596
  %619 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), %596 ], [ %616, %605 ]
  %620 = ptrtoint i32* %619 to i64
  %621 = sub i64 %620, ptrtoint ([200005 x i32]* @S to i64)
  %622 = lshr exact i64 %621, 2
  %623 = trunc i64 %622 to i32
  %624 = add i32 %623, -1
  store i32 %624, i32* @ans, align 4, !tbaa !12
  br i1 %502, label %653, label %625

625:                                              ; preds = %618
  %626 = add i32 %369, 1
  %627 = zext i32 %626 to i64
  br label %650

628:                                              ; preds = %628, %510
  %629 = phi i32 [ %506, %510 ], [ %645, %628 ]
  %630 = phi i64 [ 1, %510 ], [ %647, %628 ]
  %631 = phi i64 [ %511, %510 ], [ %648, %628 ]
  %632 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %630, i32 1
  %633 = load i32, i32* %632, align 4, !tbaa !21
  %634 = add nsw i32 %633, %629
  %635 = add nsw i32 %634, 1
  %636 = icmp slt i32 %634, 1000000001
  %637 = select i1 %636, i32 %635, i32 1000000001
  %638 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %630
  store i32 %637, i32* %638, align 4, !tbaa !12
  %639 = add nuw nsw i64 %630, 1
  %640 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @b, i64 0, i64 %639, i32 1
  %641 = load i32, i32* %640, align 4, !tbaa !21
  %642 = add nsw i32 %641, %637
  %643 = add nsw i32 %642, 1
  %644 = icmp slt i32 %642, 1000000001
  %645 = select i1 %644, i32 %643, i32 1000000001
  %646 = getelementptr inbounds [200005 x i32], [200005 x i32]* @S, i64 0, i64 %639
  store i32 %645, i32* %646, align 4, !tbaa !12
  %647 = add nuw nsw i64 %630, 2
  %648 = add i64 %631, -2
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %584, label %628, !llvm.loop !27

650:                                              ; preds = %625, %656
  %651 = phi i32 [ %624, %625 ], [ %692, %656 ]
  %652 = phi i64 [ 1, %625 ], [ %657, %656 ]
  br label %659

653:                                              ; preds = %656, %618
  %654 = phi i32 [ %624, %618 ], [ %692, %656 ]
  %655 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %654)
  ret i32 0

656:                                              ; preds = %691
  %657 = add nuw nsw i64 %652, 1
  %658 = icmp eq i64 %657, %627
  br i1 %658, label %653, label %650, !llvm.loop !28

659:                                              ; preds = %650, %691
  %660 = phi i32 [ %651, %650 ], [ %692, %691 ]
  %661 = phi i64 [ 1, %650 ], [ %693, %691 ]
  %662 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @dp, i64 0, i64 %652, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !12
  %664 = icmp slt i32 %663, 1000000001
  br i1 %664, label %665, label %691

665:                                              ; preds = %659
  %666 = sub nsw i32 %602, %663
  br i1 %603, label %667, label %680

667:                                              ; preds = %665, %667
  %668 = phi i32* [ %678, %667 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), %665 ]
  %669 = phi i64 [ %677, %667 ], [ %604, %665 ]
  %670 = lshr i64 %669, 1
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !12
  %673 = icmp slt i32 %666, %672
  %674 = getelementptr inbounds i32, i32* %671, i64 1
  %675 = xor i64 %670, -1
  %676 = add i64 %669, %675
  %677 = select i1 %673, i64 %670, i64 %676
  %678 = select i1 %673, i32* %668, i32* %674
  %679 = icmp sgt i64 %677, 0
  br i1 %679, label %667, label %680, !llvm.loop !26

680:                                              ; preds = %667, %665
  %681 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @S, i64 0, i64 1), %665 ], [ %678, %667 ]
  %682 = ptrtoint i32* %681 to i64
  %683 = sub i64 %682, ptrtoint ([200005 x i32]* @S to i64)
  %684 = lshr exact i64 %683, 2
  %685 = trunc i64 %684 to i32
  %686 = trunc i64 %661 to i32
  %687 = add i32 %686, -1
  %688 = add i32 %687, %685
  %689 = icmp slt i32 %660, %688
  %690 = select i1 %689, i32 %688, i32 %660
  store i32 %690, i32* @ans, align 4, !tbaa !12
  br label %691

691:                                              ; preds = %659, %680
  %692 = phi i32 [ %660, %659 ], [ %690, %680 ]
  %693 = add nuw nsw i64 %661, 1
  %694 = icmp eq i64 %693, 31
  br i1 %694, label %656, label %659, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
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
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !15
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !15
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !30

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
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
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
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !15
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !31

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !32

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !15
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !15
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !15
  %103 = bitcast %struct.node* %96 to i64*
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
  %120 = bitcast %struct.node* %96 to i64*
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
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !15
  %143 = load i64, i64* %9, align 4, !tbaa.struct !15
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !33

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !15
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !15
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !34

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !35

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !36

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
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
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !15
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !15
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !30

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !15
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !31

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !38

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !15
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !15
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !30

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
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !15
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !31

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !38

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354836320.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!20 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{i64 0, i64 8, !5}
!38 = distinct !{!38, !10}
