; ModuleID = 'Project_CodeNet_C++1400/p02750/s431250017.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s431250017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@p = dso_local global [200010 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [32 x i32]] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431250017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z5printi(i32 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 %7, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writeic(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i32 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ %0, %2 ]
  tail call void @_Z5printi(i32 %9)
  %10 = sext i8 %1 to i32
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 %10, %struct._IO_FILE* %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = icmp eq i64 %14, %22
  %24 = icmp slt i32 %6, %16
  %25 = icmp slt i64 %14, %22
  %26 = select i1 %23, i1 %24, i1 %25
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !13

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  store i32 %42, i32* @n, align 4, !tbaa !9
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ult i32 %46, 150994945
  %48 = icmp eq i32 %45, 754974720
  %49 = or i1 %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %40, %50
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ult i32 %54, 150994945
  %56 = icmp eq i32 %53, 754974720
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %40
  %59 = phi i32 [ %44, %40 ], [ %52, %50 ]
  %60 = phi i1 [ %48, %40 ], [ %56, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ -1, %61 ], [ 1, %58 ]
  %66 = phi i32 [ %63, %61 ], [ %59, %58 ]
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %78, %70 ], [ %66, %64 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %64 ]
  %73 = and i32 %71, 255
  %74 = mul nsw i32 %72, 10
  %75 = add nsw i32 %73, -48
  %76 = add i32 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -788529153
  %81 = icmp ult i32 %80, 184549375
  br i1 %81, label %70, label %82, !llvm.loop !13

82:                                               ; preds = %70, %64
  %83 = phi i32 [ 0, %64 ], [ %76, %70 ]
  %84 = mul nsw i32 %83, %65
  store i32 %84, i32* @T, align 4, !tbaa !9
  %85 = load i32, i32* @n, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %415

87:                                               ; preds = %499, %82
  %88 = phi i32 [ %85, %82 ], [ %504, %499 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %89
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %404, label %92

92:                                               ; preds = %87
  %93 = shl nsw i64 %89, 2
  %94 = add nsw i64 %93, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 28
  br i1 %97, label %163, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 9223372036854775800
  %100 = trunc i64 %99 to i32
  %101 = or i32 %100, 1
  %102 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %99
  %103 = add nsw i64 %99, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %144, label %108

108:                                              ; preds = %98
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %140, %110 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %108 ], [ %141, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %142, %110 ]
  %114 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %115 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !9
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !9
  %119 = or i64 %111, 8
  %120 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %121 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %122 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !9
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !9
  %126 = or i64 %111, 16
  %127 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %128 = add <4 x i32> %112, <i32 20, i32 20, i32 20, i32 20>
  %129 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !9
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !9
  %133 = or i64 %111, 24
  %134 = add <4 x i32> %112, <i32 24, i32 24, i32 24, i32 24>
  %135 = add <4 x i32> %112, <i32 28, i32 28, i32 28, i32 28>
  %136 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !9
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !9
  %140 = add nuw i64 %111, 32
  %141 = add <4 x i32> %112, <i32 32, i32 32, i32 32, i32 32>
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !14

144:                                              ; preds = %110, %98
  %145 = phi i64 [ 0, %98 ], [ %140, %110 ]
  %146 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %98 ], [ %141, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %157, %148 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ %158, %148 ], [ %146, %144 ]
  %151 = phi i64 [ %159, %148 ], [ %106, %144 ]
  %152 = add <4 x i32> %150, <i32 4, i32 4, i32 4, i32 4>
  %153 = getelementptr i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !9
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !9
  %157 = add nuw i64 %149, 8
  %158 = add <4 x i32> %150, <i32 8, i32 8, i32 8, i32 8>
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %148, !llvm.loop !16

161:                                              ; preds = %148, %144
  %162 = icmp eq i64 %96, %99
  br i1 %162, label %172, label %163

163:                                              ; preds = %92, %161
  %164 = phi i32 [ 1, %92 ], [ %101, %161 ]
  %165 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), %92 ], [ %102, %161 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i32 [ %169, %166 ], [ %164, %163 ]
  %168 = phi i32* [ %170, %166 ], [ %165, %163 ]
  store i32 %167, i32* %168, align 4, !tbaa !9
  %169 = add nuw nsw i32 %167, 1
  %170 = getelementptr inbounds i32, i32* %168, i64 1
  %171 = icmp eq i32* %170, %90
  br i1 %171, label %172, label %166, !llvm.loop !18

172:                                              ; preds = %166, %161
  %173 = tail call i64 @llvm.ctlz.i64(i64 %89, i1 true) #11, !range !20
  %174 = shl nuw nsw i64 %173, 1
  %175 = xor i64 %174, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i32* nonnull %90, i64 %175, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_)
  %176 = icmp sgt i32 %88, 16
  br i1 %176, label %177, label %315

177:                                              ; preds = %172
  %178 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %179

179:                                              ; preds = %177, %253
  %180 = phi i32 [ %254, %253 ], [ %178, %177 ]
  %181 = phi i64 [ %255, %253 ], [ 1, %177 ]
  %182 = phi i32* [ %183, %253 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), %177 ]
  %183 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %189
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %185
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = icmp eq i64 %194, %202
  %204 = icmp slt i32 %187, %196
  %205 = icmp slt i64 %194, %202
  %206 = select i1 %203, i1 %204, i1 %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %179
  %208 = shl nsw i64 %181, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1) to i8*), i64 %208, i1 false) #11
  store i32 %184, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %253

209:                                              ; preds = %179
  %210 = load i32, i32* %182, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %189
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %201
  %221 = icmp eq i64 %215, %220
  %222 = icmp slt i32 %187, %217
  %223 = icmp slt i64 %215, %220
  %224 = select i1 %221, i1 %222, i1 %223
  br i1 %224, label %225, label %250

225:                                              ; preds = %209, %225
  %226 = phi i32 [ %233, %225 ], [ %210, %209 ]
  %227 = phi i32* [ %229, %225 ], [ %182, %209 ]
  %228 = phi i32* [ %227, %225 ], [ %183, %209 ]
  store i32 %226, i32* %228, align 4, !tbaa !9
  %229 = getelementptr inbounds i32, i32* %227, i64 -1
  %230 = load i32, i32* %186, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %229, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %232
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %199, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = icmp eq i64 %238, %245
  %247 = icmp slt i32 %230, %240
  %248 = icmp slt i64 %238, %245
  %249 = select i1 %246, i1 %247, i1 %248
  br i1 %249, label %225, label %250, !llvm.loop !21

250:                                              ; preds = %225, %209
  %251 = phi i32* [ %183, %209 ], [ %227, %225 ]
  store i32 %184, i32* %251, align 4, !tbaa !9
  %252 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %253

253:                                              ; preds = %250, %207
  %254 = phi i32 [ %252, %250 ], [ %184, %207 ]
  %255 = add nuw nsw i64 %181, 1
  %256 = icmp eq i64 %255, 16
  br i1 %256, label %257, label %179, !llvm.loop !22

257:                                              ; preds = %253
  %258 = icmp eq i32* %90, getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 17)
  br i1 %258, label %404, label %259

259:                                              ; preds = %257, %311
  %260 = phi i32* [ %313, %311 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 17), %257 ]
  %261 = load i32, i32* %260, align 4, !tbaa !9
  %262 = getelementptr inbounds i32, i32* %260, i64 -1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %262, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %267
  %274 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %263
  %279 = load i32, i32* %278, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %277, %280
  %282 = icmp eq i64 %273, %281
  %283 = icmp slt i32 %265, %275
  %284 = icmp slt i64 %273, %281
  %285 = select i1 %282, i1 %283, i1 %284
  br i1 %285, label %286, label %311

286:                                              ; preds = %259, %286
  %287 = phi i32 [ %294, %286 ], [ %268, %259 ]
  %288 = phi i32* [ %290, %286 ], [ %262, %259 ]
  %289 = phi i32* [ %288, %286 ], [ %260, %259 ]
  store i32 %287, i32* %289, align 4, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %288, i64 -1
  %291 = load i32, i32* %264, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %290, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %293
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %278, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %303, %305
  %307 = icmp eq i64 %299, %306
  %308 = icmp slt i32 %291, %301
  %309 = icmp slt i64 %299, %306
  %310 = select i1 %307, i1 %308, i1 %309
  br i1 %310, label %286, label %311, !llvm.loop !21

311:                                              ; preds = %286, %259
  %312 = phi i32* [ %260, %259 ], [ %288, %286 ]
  store i32 %261, i32* %312, align 4, !tbaa !9
  %313 = getelementptr inbounds i32, i32* %260, i64 1
  %314 = icmp eq i32* %313, %90
  br i1 %314, label %404, label %259, !llvm.loop !23

315:                                              ; preds = %172
  %316 = icmp eq i32* %90, getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 2)
  br i1 %316, label %404, label %317

317:                                              ; preds = %315
  %318 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %319

319:                                              ; preds = %317, %400
  %320 = phi i32 [ %401, %400 ], [ %318, %317 ]
  %321 = phi i32* [ %402, %400 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 2), %317 ]
  %322 = phi i32* [ %321, %400 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), %317 ]
  %323 = load i32, i32* %321, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = sext i32 %320 to i64
  %330 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %328
  %334 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %329
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %324
  %339 = load i32, i32* %338, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %337, %340
  %342 = icmp eq i64 %333, %341
  %343 = icmp slt i32 %326, %335
  %344 = icmp slt i64 %333, %341
  %345 = select i1 %342, i1 %343, i1 %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %319
  %347 = ptrtoint i32* %321 to i64
  %348 = sub i64 %347, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1) to i64)
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = ashr exact i64 %348, 2
  %352 = sub nsw i64 2, %351
  %353 = getelementptr inbounds i32, i32* %322, i64 %352
  %354 = bitcast i32* %353 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %354, i8* align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1) to i8*), i64 %348, i1 false) #11
  br label %355

355:                                              ; preds = %350, %346
  store i32 %323, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %400

356:                                              ; preds = %319
  %357 = load i32, i32* %322, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %328
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %340
  %368 = icmp eq i64 %362, %367
  %369 = icmp slt i32 %326, %364
  %370 = icmp slt i64 %362, %367
  %371 = select i1 %368, i1 %369, i1 %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %356, %372
  %373 = phi i32 [ %380, %372 ], [ %357, %356 ]
  %374 = phi i32* [ %376, %372 ], [ %322, %356 ]
  %375 = phi i32* [ %374, %372 ], [ %321, %356 ]
  store i32 %373, i32* %375, align 4, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %374, i64 -1
  %377 = load i32, i32* %325, align 4, !tbaa !9
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %376, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %379
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %381
  %387 = load i32, i32* %386, align 4, !tbaa !9
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %338, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %389, %391
  %393 = icmp eq i64 %385, %392
  %394 = icmp slt i32 %377, %387
  %395 = icmp slt i64 %385, %392
  %396 = select i1 %393, i1 %394, i1 %395
  br i1 %396, label %372, label %397, !llvm.loop !21

397:                                              ; preds = %372, %356
  %398 = phi i32* [ %321, %356 ], [ %374, %372 ]
  store i32 %323, i32* %398, align 4, !tbaa !9
  %399 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  br label %400

400:                                              ; preds = %397, %355
  %401 = phi i32 [ %399, %397 ], [ %323, %355 ]
  %402 = getelementptr inbounds i32, i32* %321, i64 1
  %403 = icmp eq i32* %402, %90
  br i1 %403, label %404, label %319, !llvm.loop !22

404:                                              ; preds = %400, %311, %87, %315, %257
  store i32 0, i32* @k, align 4, !tbaa !9
  %405 = load i32, i32* @n, align 4, !tbaa !9
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %523, label %407

407:                                              ; preds = %404
  %408 = add nuw i32 %405, 1
  %409 = zext i32 %408 to i64
  %410 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %523, label %514

415:                                              ; preds = %82, %499
  %416 = phi i64 [ %503, %499 ], [ 1, %82 ]
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %418 = tail call i32 @getc(%struct._IO_FILE* %417)
  %419 = shl i32 %418, 24
  %420 = add i32 %419, -805306368
  %421 = icmp ult i32 %420, 150994945
  %422 = icmp eq i32 %419, 754974720
  %423 = or i1 %422, %421
  br i1 %423, label %432, label %424

424:                                              ; preds = %415, %424
  %425 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %426 = tail call i32 @getc(%struct._IO_FILE* %425)
  %427 = shl i32 %426, 24
  %428 = add i32 %427, -805306368
  %429 = icmp ult i32 %428, 150994945
  %430 = icmp eq i32 %427, 754974720
  %431 = or i1 %430, %429
  br i1 %431, label %432, label %424, !llvm.loop !11

432:                                              ; preds = %424, %415
  %433 = phi i32 [ %418, %415 ], [ %426, %424 ]
  %434 = phi i1 [ %422, %415 ], [ %430, %424 ]
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %437 = tail call i32 @getc(%struct._IO_FILE* %436)
  br label %438

438:                                              ; preds = %435, %432
  %439 = phi i32 [ -1, %435 ], [ 1, %432 ]
  %440 = phi i32 [ %437, %435 ], [ %433, %432 ]
  %441 = shl i32 %440, 24
  %442 = add i32 %441, -788529153
  %443 = icmp ult i32 %442, 184549375
  br i1 %443, label %444, label %456

444:                                              ; preds = %438, %444
  %445 = phi i32 [ %452, %444 ], [ %440, %438 ]
  %446 = phi i32 [ %450, %444 ], [ 0, %438 ]
  %447 = and i32 %445, 255
  %448 = mul nsw i32 %446, 10
  %449 = add nsw i32 %447, -48
  %450 = add i32 %449, %448
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %452 = tail call i32 @getc(%struct._IO_FILE* %451)
  %453 = shl i32 %452, 24
  %454 = add i32 %453, -788529153
  %455 = icmp ult i32 %454, 184549375
  br i1 %455, label %444, label %456, !llvm.loop !13

456:                                              ; preds = %444, %438
  %457 = phi i32 [ 0, %438 ], [ %450, %444 ]
  %458 = mul nsw i32 %457, %439
  %459 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %416
  store i32 %458, i32* %459, align 4, !tbaa !9
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %461 = tail call i32 @getc(%struct._IO_FILE* %460)
  %462 = shl i32 %461, 24
  %463 = add i32 %462, -805306368
  %464 = icmp ult i32 %463, 150994945
  %465 = icmp eq i32 %462, 754974720
  %466 = or i1 %465, %464
  br i1 %466, label %475, label %467

467:                                              ; preds = %456, %467
  %468 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %469 = tail call i32 @getc(%struct._IO_FILE* %468)
  %470 = shl i32 %469, 24
  %471 = add i32 %470, -805306368
  %472 = icmp ult i32 %471, 150994945
  %473 = icmp eq i32 %470, 754974720
  %474 = or i1 %473, %472
  br i1 %474, label %475, label %467, !llvm.loop !11

475:                                              ; preds = %467, %456
  %476 = phi i32 [ %461, %456 ], [ %469, %467 ]
  %477 = phi i1 [ %465, %456 ], [ %473, %467 ]
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %480 = tail call i32 @getc(%struct._IO_FILE* %479)
  br label %481

481:                                              ; preds = %478, %475
  %482 = phi i32 [ -1, %478 ], [ 1, %475 ]
  %483 = phi i32 [ %480, %478 ], [ %476, %475 ]
  %484 = shl i32 %483, 24
  %485 = add i32 %484, -788529153
  %486 = icmp ult i32 %485, 184549375
  br i1 %486, label %487, label %499

487:                                              ; preds = %481, %487
  %488 = phi i32 [ %495, %487 ], [ %483, %481 ]
  %489 = phi i32 [ %493, %487 ], [ 0, %481 ]
  %490 = and i32 %488, 255
  %491 = mul nsw i32 %489, 10
  %492 = add nsw i32 %490, -48
  %493 = add i32 %492, %491
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %495 = tail call i32 @getc(%struct._IO_FILE* %494)
  %496 = shl i32 %495, 24
  %497 = add i32 %496, -788529153
  %498 = icmp ult i32 %497, 184549375
  br i1 %498, label %487, label %499, !llvm.loop !13

499:                                              ; preds = %487, %481
  %500 = phi i32 [ 0, %481 ], [ %493, %487 ]
  %501 = mul nsw i32 %500, %482
  %502 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %416
  store i32 %501, i32* %502, align 4, !tbaa !9
  %503 = add nuw nsw i64 %416, 1
  %504 = load i32, i32* @n, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %416, %505
  br i1 %506, label %415, label %87, !llvm.loop !24

507:                                              ; preds = %514
  %508 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %517
  %509 = load i32, i32* %508, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !9
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %521, label %514, !llvm.loop !25

514:                                              ; preds = %407, %507
  %515 = phi i64 [ %517, %507 ], [ 1, %407 ]
  %516 = trunc i64 %515 to i32
  %517 = add nuw nsw i64 %515, 1
  %518 = icmp eq i64 %517, %409
  br i1 %518, label %519, label %507, !llvm.loop !25

519:                                              ; preds = %514
  store i32 %516, i32* @k, align 4, !tbaa !9
  %520 = trunc i64 %515 to i32
  br label %523

521:                                              ; preds = %507
  store i32 %516, i32* @k, align 4, !tbaa !9
  %522 = trunc i64 %515 to i32
  br label %523

523:                                              ; preds = %521, %407, %519, %404
  %524 = phi i32 [ 0, %404 ], [ %520, %519 ], [ 0, %407 ], [ %522, %521 ]
  %525 = load i32, i32* @T, align 4
  %526 = add nsw i32 %525, 1
  %527 = insertelement <4 x i32> poison, i32 %526, i32 0
  %528 = shufflevector <4 x i32> %527, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !9
  store <4 x i32> %528, <4 x i32>* bitcast (i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !9
  store i32 %526, i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 29), align 4, !tbaa !9
  store i32 %526, i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 30), align 8, !tbaa !9
  store i32 %526, i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 31), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %529 = sext i32 %525 to i64
  %530 = icmp slt i32 %524, 1
  br i1 %530, label %577, label %531

531:                                              ; preds = %523
  %532 = add nuw i32 %524, 1
  %533 = zext i32 %532 to i64
  br label %534

534:                                              ; preds = %587, %531
  %535 = phi i32 [ %526, %531 ], [ %601, %587 ]
  %536 = phi i32 [ %526, %531 ], [ %600, %587 ]
  %537 = phi i32 [ %526, %531 ], [ %599, %587 ]
  %538 = phi i32 [ 0, %531 ], [ %588, %587 ]
  %539 = phi i64 [ 1, %531 ], [ %585, %587 ]
  %540 = phi i32 [ 0, %531 ], [ %547, %587 ]
  %541 = phi <4 x i32> [ %528, %531 ], [ %590, %587 ]
  %542 = phi <4 x i32> [ %528, %531 ], [ %592, %587 ]
  %543 = phi <4 x i32> [ %528, %531 ], [ %594, %587 ]
  %544 = phi <4 x i32> [ %528, %531 ], [ %596, %587 ]
  %545 = phi <4 x i32> [ %528, %531 ], [ %598, %587 ]
  %546 = sext i32 %540 to i64
  %547 = xor i32 %540, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 0
  store i32 %538, i32* %549, align 16, !tbaa !9
  %550 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 1
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %541, <4 x i32>* %551, align 4, !tbaa !9
  %552 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 5
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %553, align 4, !tbaa !9
  %554 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 9
  %555 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %555, align 4, !tbaa !9
  %556 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 13
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> %544, <4 x i32>* %557, align 4, !tbaa !9
  %558 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 17
  %559 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> %545, <4 x i32>* %559, align 4, !tbaa !9
  %560 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 21
  store i32 %537, i32* %560, align 4, !tbaa !9
  %561 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 22
  store i32 %536, i32* %561, align 8, !tbaa !9
  %562 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 23
  store i32 %535, i32* %562, align 4, !tbaa !9
  %563 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %546, i64 24
  %564 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 24
  %565 = bitcast i32* %563 to <4 x i32>*
  %566 = load <4 x i32>, <4 x i32>* %565, align 16, !tbaa !9
  %567 = bitcast i32* %564 to <4 x i32>*
  store <4 x i32> %566, <4 x i32>* %567, align 16, !tbaa !9
  %568 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %546, i64 28
  %569 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 28
  %570 = bitcast i32* %568 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 16, !tbaa !9
  %572 = bitcast i32* %569 to <4 x i32>*
  store <4 x i32> %571, <4 x i32>* %572, align 16, !tbaa !9
  %573 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %539
  br label %602

574:                                              ; preds = %584
  %575 = load i32, i32* @T, align 4, !tbaa !9
  %576 = sext i32 %547 to i64
  br label %577

577:                                              ; preds = %523, %574
  %578 = phi i32 [ %575, %574 ], [ %525, %523 ]
  %579 = phi i64 [ %576, %574 ], [ 0, %523 ]
  %580 = icmp sgt i32 %405, %524
  %581 = sext i32 %524 to i64
  %582 = sub i32 %405, %524
  %583 = sext i32 %405 to i64
  br label %645

584:                                              ; preds = %632
  %585 = add nuw nsw i64 %539, 1
  %586 = icmp eq i64 %585, %533
  br i1 %586, label %574, label %587, !llvm.loop !26

587:                                              ; preds = %584
  %588 = load i32, i32* %549, align 16, !tbaa !9
  %589 = bitcast i32* %550 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !9
  %591 = bitcast i32* %552 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !9
  %593 = bitcast i32* %554 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 4, !tbaa !9
  %595 = bitcast i32* %556 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !9
  %597 = bitcast i32* %558 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !9
  %599 = load i32, i32* %560, align 4, !tbaa !9
  %600 = load i32, i32* %561, align 8, !tbaa !9
  %601 = load i32, i32* %562, align 4, !tbaa !9
  br label %534

602:                                              ; preds = %534, %632
  %603 = phi i64 [ 0, %534 ], [ %633, %632 ]
  %604 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %546, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !9
  %606 = icmp slt i32 %605, %525
  br i1 %606, label %607, label %632

607:                                              ; preds = %602
  %608 = load i32, i32* %573, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !9
  %612 = sext i32 %611 to i64
  %613 = add nsw i32 %605, 1
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %612, %614
  %616 = add nsw i64 %615, 1
  %617 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %609
  %618 = load i32, i32* %617, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = add nsw i64 %616, %619
  %621 = sext i32 %605 to i64
  %622 = add nsw i64 %620, %621
  %623 = icmp sgt i64 %622, %529
  br i1 %623, label %632, label %624

624:                                              ; preds = %607
  %625 = add nuw nsw i64 %603, 1
  %626 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %548, i64 %625
  %627 = trunc i64 %620 to i32
  %628 = add i32 %605, %627
  %629 = load i32, i32* %626, align 4, !tbaa !9
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 %628, i32 %629
  store i32 %631, i32* %626, align 4, !tbaa !9
  br label %632

632:                                              ; preds = %607, %624, %602
  %633 = add nuw nsw i64 %603, 1
  %634 = icmp eq i64 %633, 31
  br i1 %634, label %584, label %602, !llvm.loop !27

635:                                              ; preds = %674
  %636 = icmp slt i32 %675, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %635
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %639 = tail call i32 @putc(i32 45, %struct._IO_FILE* %638) #11
  %640 = sub nsw i32 0, %675
  br label %641

641:                                              ; preds = %635, %637
  %642 = phi i32 [ %640, %637 ], [ %675, %635 ]
  tail call void @_Z5printi(i32 %642) #11
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %644 = tail call i32 @putc(i32 10, %struct._IO_FILE* %643) #11
  ret i32 0

645:                                              ; preds = %577, %674
  %646 = phi i64 [ 0, %577 ], [ %676, %674 ]
  %647 = phi i32 [ %582, %577 ], [ %677, %674 ]
  %648 = phi i32 [ 0, %577 ], [ %675, %674 ]
  %649 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %579, i64 %646
  %650 = load i32, i32* %649, align 4, !tbaa !9
  %651 = icmp sgt i32 %650, %578
  br i1 %651, label %674, label %652

652:                                              ; preds = %645
  %653 = trunc i64 %646 to i32
  br i1 %580, label %654, label %670

654:                                              ; preds = %652, %667
  %655 = phi i64 [ %658, %667 ], [ %581, %652 ]
  %656 = phi i32 [ %665, %667 ], [ %650, %652 ]
  %657 = phi i32 [ %668, %667 ], [ %653, %652 ]
  %658 = add nsw i64 %655, 1
  %659 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !9
  %664 = add i32 %656, 1
  %665 = add i32 %664, %663
  %666 = icmp sgt i32 %665, %578
  br i1 %666, label %670, label %667

667:                                              ; preds = %654
  %668 = add nuw nsw i32 %657, 1
  %669 = icmp eq i64 %658, %583
  br i1 %669, label %670, label %654

670:                                              ; preds = %667, %654, %652
  %671 = phi i32 [ %653, %652 ], [ %657, %654 ], [ %647, %667 ]
  %672 = icmp slt i32 %648, %671
  %673 = select i1 %672, i32 %671, i32 %648
  br label %674

674:                                              ; preds = %645, %670
  %675 = phi i32 [ %648, %645 ], [ %673, %670 ]
  %676 = add nuw nsw i64 %646, 1
  %677 = add i32 %647, 1
  %678 = icmp eq i64 %676, 32
  br i1 %678, label %635, label %645, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %131

12:                                               ; preds = %4, %127
  %13 = phi i64 [ %129, %127 ], [ %10, %4 ]
  %14 = phi i32* [ %115, %127 ], [ %1, %4 ]
  %15 = phi i64 [ %81, %127 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %19, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %20 = bitcast i32* %5 to i8*
  br label %21

21:                                               ; preds = %17, %75
  %22 = phi i32* [ %23, %75 ], [ %14, %17 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %25, i32* %23, align 4, !tbaa !9
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %27, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %21 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %36, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = select i1 %39, i64 %37, i64 %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !9
  %44 = icmp slt i64 %40, %30
  br i1 %44, label %32, label %45, !llvm.loop !29

45:                                               ; preds = %32, %21
  %46 = phi i64 [ 0, %21 ], [ %40, %32 ]
  %47 = and i64 %27, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %28, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %24, i32* %5, align 4, !tbaa !9
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %68
  %63 = phi i64 [ %65, %68 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %66, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %66, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !9
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !30

72:                                               ; preds = %68, %62
  %73 = phi i64 [ %63, %62 ], [ 0, %68 ]
  %74 = load i32, i32* %5, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %72, %59
  %76 = phi i32 [ %24, %59 ], [ %74, %72 ]
  %77 = phi i64 [ %60, %59 ], [ %73, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %79 = icmp sgt i64 %27, 4
  br i1 %79, label %21, label %131, !llvm.loop !31

80:                                               ; preds = %12
  %81 = add nsw i64 %15, -1
  %82 = lshr i64 %13, 3
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = getelementptr inbounds i32, i32* %14, i64 -1
  %85 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %83)
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %0, align 4, !tbaa !9
  %90 = load i32, i32* %83, align 4, !tbaa !9
  store i32 %90, i32* %0, align 4, !tbaa !9
  store i32 %89, i32* %83, align 4, !tbaa !9
  br label %110

91:                                               ; preds = %86
  %92 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  %93 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %84, align 4, !tbaa !9
  store i32 %95, i32* %0, align 4, !tbaa !9
  store i32 %93, i32* %84, align 4, !tbaa !9
  br label %110

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4, !tbaa !9
  store i32 %97, i32* %0, align 4, !tbaa !9
  store i32 %93, i32* %8, align 4, !tbaa !9
  br label %110

98:                                               ; preds = %80
  %99 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %0, align 4, !tbaa !9
  %102 = load i32, i32* %8, align 4, !tbaa !9
  store i32 %102, i32* %0, align 4, !tbaa !9
  store i32 %101, i32* %8, align 4, !tbaa !9
  br label %110

103:                                              ; preds = %98
  %104 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  %105 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, i32* %84, align 4, !tbaa !9
  store i32 %107, i32* %0, align 4, !tbaa !9
  store i32 %105, i32* %84, align 4, !tbaa !9
  br label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %83, align 4, !tbaa !9
  store i32 %109, i32* %0, align 4, !tbaa !9
  store i32 %105, i32* %83, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %108, %106, %100, %96, %94, %88
  br label %111

111:                                              ; preds = %110, %124
  %112 = phi i32* [ %120, %124 ], [ %14, %110 ]
  %113 = phi i32* [ %117, %124 ], [ %8, %110 ]
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i32* [ %113, %111 ], [ %117, %114 ]
  %116 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %115, i32* nonnull align 4 dereferenceable(4) %0)
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %116, label %114, label %118, !llvm.loop !32

118:                                              ; preds = %114, %118
  %119 = phi i32* [ %120, %118 ], [ %112, %114 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %120)
  br i1 %121, label %118, label %122, !llvm.loop !33

122:                                              ; preds = %118
  %123 = icmp ult i32* %115, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %115, align 4, !tbaa !9
  %126 = load i32, i32* %120, align 4, !tbaa !9
  store i32 %126, i32* %115, align 4, !tbaa !9
  store i32 %125, i32* %120, align 4, !tbaa !9
  br label %111, !llvm.loop !34

127:                                              ; preds = %122
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %115, i32* %14, i64 %81, i1 (i32*, i32*)* %3)
  %128 = ptrtoint i32* %115 to i64
  %129 = sub i64 %128, %7
  %130 = icmp sgt i64 %129, 64
  br i1 %130, label %12, label %131, !llvm.loop !35

131:                                              ; preds = %127, %75, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %7, 8
  br i1 %9, label %111, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 4
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i32* %4 to i8*
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = shl nsw i64 %12, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %12
  br label %65

24:                                               ; preds = %10, %59
  %25 = phi i64 [ %64, %59 ], [ %12, %10 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !36
  %29 = icmp sgt i64 %15, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  br label %59

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = select i1 %38, i64 %36, i64 %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !9
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %31, label %44, !llvm.loop !29

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %27, i32* %4, align 4, !tbaa !9
  %45 = icmp sgt i64 %39, %25
  br i1 %45, label %46, label %59

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %49, %52 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %50, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !9
  %55 = icmp sgt i64 %49, %25
  br i1 %55, label %46, label %56, !llvm.loop !30

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %47, %46 ], [ %49, %52 ]
  %58 = load i32, i32* %4, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %30, %56, %44
  %60 = phi i32 [ %27, %44 ], [ %58, %56 ], [ %27, %30 ]
  %61 = phi i64 [ %39, %44 ], [ %57, %56 ], [ %25, %30 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %63 = icmp eq i64 %25, 0
  %64 = add nsw i64 %25, -1
  br i1 %63, label %111, label %24, !llvm.loop !37

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !36
  %70 = icmp sgt i64 %15, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %75, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = select i1 %78, i64 %76, i64 %74
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %0, i64 %72
  store i32 %81, i32* %82, align 4, !tbaa !9
  %83 = icmp slt i64 %79, %15
  br i1 %83, label %71, label %84, !llvm.loop !29

84:                                               ; preds = %71, %65
  %85 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* %22, align 4, !tbaa !9
  store i32 %88, i32* %23, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %21, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %68, i32* %4, align 4, !tbaa !9
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %92, label %105

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %95, %98 ], [ %90, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %96, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %96, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !9
  %101 = icmp sgt i64 %95, %66
  br i1 %101, label %92, label %102, !llvm.loop !30

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %93, %92 ], [ %95, %98 ]
  %104 = load i32, i32* %4, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %89, %102
  %106 = phi i32 [ %68, %89 ], [ %104, %102 ]
  %107 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %109 = icmp eq i64 %66, 0
  %110 = add nsw i64 %66, -1
  br i1 %109, label %111, label %65, !llvm.loop !37

111:                                              ; preds = %59, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431250017.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{i64 0, i64 8, !5}
!37 = distinct !{!37, !12}
