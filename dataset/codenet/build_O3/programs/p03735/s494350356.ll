; ModuleID = 'Project_CodeNet_C++1400/p03735/s494350356.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s494350356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@id = dso_local global [200005 x i32] zeroinitializer, align 16
@ama = dso_local local_unnamed_addr global i32 0, align 4
@ami = dso_local local_unnamed_addr global i32 1061109567, align 4
@bma = dso_local local_unnamed_addr global i32 0, align 4
@bmi = dso_local local_unnamed_addr global i32 1061109567, align 4
@dma = dso_local local_unnamed_addr global i32 0, align 4
@dmi = dso_local local_unnamed_addr global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494350356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chkaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %1, i32 %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chkinRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %1, i32 %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %160

4:                                                ; preds = %0
  %5 = load i32, i32* @ama, align 4, !tbaa !5
  %6 = load i32, i32* @ami, align 4, !tbaa !5
  %7 = load i32, i32* @bma, align 4, !tbaa !5
  %8 = load i32, i32* @bmi, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %169, %4
  %10 = phi i32 [ %2, %4 ], [ %187, %169 ]
  %11 = phi i32 [ %8, %4 ], [ %185, %169 ]
  %12 = phi i32 [ %7, %4 ], [ %182, %169 ]
  %13 = phi i32 [ %6, %4 ], [ %179, %169 ]
  %14 = phi i32 [ %5, %4 ], [ %176, %169 ]
  %15 = sext i32 %10 to i64
  %16 = sub nsw i32 %14, %13
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 %12, %11
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @id, i64 0, i64 %15
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = icmp eq i32* %22, getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1)
  br i1 %23, label %141, label %24

24:                                               ; preds = %9
  %25 = ptrtoint i32* %22 to i64
  %26 = sub i64 %25, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1) to i64)
  %27 = ashr exact i64 %26, 2
  %28 = tail call i64 @llvm.ctlz.i64(i64 %27, i1 true) #12, !range !9
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), i32* nonnull %22, i64 %30, i32 (i32, i32)* nonnull @_Z3cmpii)
  %31 = icmp sgt i64 %26, 64
  br i1 %31, label %32, label %97

32:                                               ; preds = %24, %64
  %33 = phi i64 [ %66, %64 ], [ 1, %24 ]
  %34 = phi i32* [ %35, %64 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), %24 ]
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = shl nsw i64 %33, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1) to i8*), i64 %46, i1 false) #12
  br label %64

47:                                               ; preds = %32
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %40, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %58, %53 ], [ %48, %47 ]
  %55 = phi i32* [ %57, %53 ], [ %34, %47 ]
  %56 = phi i32* [ %55, %53 ], [ %35, %47 ]
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %53, label %64, !llvm.loop !10

64:                                               ; preds = %53, %47, %45
  %65 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), %45 ], [ %35, %47 ], [ %55, %53 ]
  store i32 %36, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %33, 1
  %67 = icmp eq i64 %66, 16
  br i1 %67, label %68, label %32, !llvm.loop !12

68:                                               ; preds = %64
  %69 = icmp eq i32* %22, getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 17)
  br i1 %69, label %141, label %70

70:                                               ; preds = %68, %93
  %71 = phi i32* [ %95, %93 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 17), %68 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %87, %82 ], [ %74, %70 ]
  %84 = phi i32* [ %86, %82 ], [ %73, %70 ]
  %85 = phi i32* [ %84, %82 ], [ %71, %70 ]
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 -1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %76, align 4, !tbaa !5
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %82, label %93, !llvm.loop !10

93:                                               ; preds = %82, %70
  %94 = phi i32* [ %71, %70 ], [ %84, %82 ]
  store i32 %72, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %71, i64 1
  %96 = icmp eq i32* %71, %21
  br i1 %96, label %141, label %70, !llvm.loop !13

97:                                               ; preds = %24
  %98 = icmp eq i32* %22, getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 2)
  br i1 %98, label %141, label %99

99:                                               ; preds = %97, %137
  %100 = phi i32* [ %139, %137 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 2), %97 ]
  %101 = phi i32* [ %100, %137 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), %97 ]
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %99
  %112 = ptrtoint i32* %100 to i64
  %113 = sub i64 %112, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1) to i64)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = ashr exact i64 %113, 2
  %117 = sub nsw i64 2, %116
  %118 = getelementptr inbounds i32, i32* %101, i64 %117
  %119 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %119, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1) to i8*), i64 %113, i1 false) #12
  br label %137

120:                                              ; preds = %99
  %121 = load i32, i32* %101, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %106, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %131, %126 ], [ %121, %120 ]
  %128 = phi i32* [ %130, %126 ], [ %101, %120 ]
  %129 = phi i32* [ %128, %126 ], [ %100, %120 ]
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 -1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* %105, align 4, !tbaa !5
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %126, label %137, !llvm.loop !10

137:                                              ; preds = %126, %120, %115, %111
  %138 = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), %111 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), %115 ], [ %100, %120 ], [ %128, %126 ]
  store i32 %102, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %100, i64 1
  %140 = icmp eq i32* %100, %21
  br i1 %140, label %141, label %99, !llvm.loop !12

141:                                              ; preds = %137, %93, %97, %68, %9
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = load i32, i32* @bma, align 4
  %144 = load i32, i32* @ami, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %142, 1
  br i1 %147, label %191, label %148

148:                                              ; preds = %141
  %149 = zext i32 %142 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @id, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @dma, align 4
  %156 = load i32, i32* @dmi, align 4
  %157 = add nuw i32 %142, 1
  %158 = zext i32 %157 to i64
  %159 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %194

160:                                              ; preds = %0, %169
  %161 = phi i64 [ %186, %169 ], [ 1, %0 ]
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %161
  %164 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %162, i32* nonnull %163)
  %165 = load i32, i32* %162, align 4, !tbaa !5
  %166 = load i32, i32* %163, align 4, !tbaa !5
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 %166, i32* %162, align 4, !tbaa !5
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32 [ %165, %168 ], [ %166, %160 ]
  %171 = phi i32 [ %166, %168 ], [ %165, %160 ]
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @id, i64 0, i64 %161
  %173 = trunc i64 %161 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* @ama, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %171, i32 %174
  store i32 %176, i32* @ama, align 4, !tbaa !5
  %177 = load i32, i32* @ami, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %171
  %179 = select i1 %178, i32 %171, i32 %177
  store i32 %179, i32* @ami, align 4, !tbaa !5
  %180 = load i32, i32* @bma, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %170
  %182 = select i1 %181, i32 %170, i32 %180
  store i32 %182, i32* @bma, align 4, !tbaa !5
  %183 = load i32, i32* @bmi, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %170
  %185 = select i1 %184, i32 %170, i32 %183
  store i32 %185, i32* @bmi, align 4, !tbaa !5
  %186 = add nuw nsw i64 %161, 1
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %161, %188
  br i1 %189, label %160, label %9, !llvm.loop !14

190:                                              ; preds = %194
  store i32 %204, i32* @dma, align 4
  store i32 %206, i32* @dmi, align 4
  br label %191

191:                                              ; preds = %190, %141
  %192 = phi i64 [ %221, %190 ], [ %20, %141 ]
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %192)
  ret i32 0

194:                                              ; preds = %148, %194
  %195 = phi i32 [ %159, %148 ], [ %211, %194 ]
  %196 = phi i64 [ 1, %148 ], [ %209, %194 ]
  %197 = phi i32 [ %156, %148 ], [ %206, %194 ]
  %198 = phi i32 [ %155, %148 ], [ %204, %194 ]
  %199 = phi i64 [ %20, %148 ], [ %221, %194 ]
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %198, %202
  %204 = select i1 %203, i32 %202, i32 %198
  %205 = icmp sgt i32 %197, %202
  %206 = select i1 %205, i32 %202, i32 %197
  %207 = icmp slt i32 %204, %154
  %208 = select i1 %207, i32 %154, i32 %204
  %209 = add nuw nsw i64 %196, 1
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @id, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, %206
  %216 = select i1 %215, i32 %214, i32 %206
  %217 = sub nsw i32 %208, %216
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %146, %218
  %220 = icmp slt i64 %219, %199
  %221 = select i1 %220, i64 %219, i64 %199
  %222 = icmp eq i64 %209, %158
  br i1 %222, label %190, label %194, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %83

10:                                               ; preds = %4, %77
  %11 = phi i32* [ %79, %77 ], [ %1, %4 ]
  %12 = phi i64 [ %78, %77 ], [ %2, %4 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %16, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  br label %17

17:                                               ; preds = %14, %73
  %18 = phi i32* [ %19, %73 ], [ %11, %14 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %6
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %44

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %39, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = call i32 %3(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %26
  br i1 %43, label %28, label %44, !llvm.loop !16

44:                                               ; preds = %28, %17
  %45 = phi i64 [ 0, %17 ], [ %39, %28 ]
  %46 = and i64 %23, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %24, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 %3(i32 %66, i32 %20)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %63, 2
  br i1 %72, label %73, label %61, !llvm.loop !17

73:                                               ; preds = %69, %61, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %20, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %23, 4
  br i1 %76, label %17, label %83, !llvm.loop !18

77:                                               ; preds = %10
  %78 = add nsw i64 %12, -1
  %79 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %11, i32 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %79, i32* %11, i64 %78, i32 (i32, i32)* %3)
  %80 = ptrtoint i32* %79 to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 64
  br i1 %82, label %10, label %83, !llvm.loop !19

83:                                               ; preds = %77, %73, %4
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = tail call i32 %2(i32 %12, i32 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = tail call i32 %2(i32 %17, i32 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %23, i32* %0, align 4, !tbaa !5
  store i32 %22, i32* %9, align 4, !tbaa !5
  br label %52

24:                                               ; preds = %16
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = tail call i32 %2(i32 %25, i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %28, label %32, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %31, i32* %0, align 4, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  br label %52

32:                                               ; preds = %24
  %33 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %0, align 4, !tbaa !5
  store i32 %29, i32* %10, align 4, !tbaa !5
  br label %52

34:                                               ; preds = %3
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = tail call i32 %2(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %0, align 4, !tbaa !5
  %41 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %10, align 4, !tbaa !5
  br label %52

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4, !tbaa !5
  %44 = load i32, i32* %11, align 4, !tbaa !5
  %45 = tail call i32 %2(i32 %43, i32 %44)
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %49, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %11, align 4, !tbaa !5
  br label %52

50:                                               ; preds = %42
  %51 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %51, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %9, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %21, %30, %32, %39, %48, %50
  br label %53

53:                                               ; preds = %52, %72
  %54 = phi i32* [ %65, %72 ], [ %1, %52 ]
  %55 = phi i32* [ %62, %72 ], [ %10, %52 ]
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32* [ %55, %53 ], [ %62, %56 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = tail call i32 %2(i32 %58, i32 %59)
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  br i1 %61, label %63, label %56, !llvm.loop !20

63:                                               ; preds = %56, %63
  %64 = phi i32* [ %65, %63 ], [ %54, %56 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %0, align 4, !tbaa !5
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = tail call i32 %2(i32 %66, i32 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %63, !llvm.loop !21

70:                                               ; preds = %63
  %71 = icmp ult i32* %57, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %57, align 4, !tbaa !5
  %74 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %74, i32* %57, align 4, !tbaa !5
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %53, !llvm.loop !22

75:                                               ; preds = %70
  ret i32* %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %63

22:                                               ; preds = %9, %58
  %23 = phi i64 [ %62, %58 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !23
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %39, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call i32 %26(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %14
  br i1 %43, label %28, label %44, !llvm.loop !16

44:                                               ; preds = %28
  %45 = icmp sgt i64 %39, %23
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %54
  %47 = phi i64 [ %49, %54 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 %26(i32 %51, i32 %25)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = icmp sgt i64 %49, %23
  br i1 %57, label %46, label %58, !llvm.loop !17

58:                                               ; preds = %46, %54, %22, %44
  %59 = phi i64 [ %39, %44 ], [ %23, %22 ], [ %49, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %25, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %110, label %22, !llvm.loop !26

63:                                               ; preds = %17, %105
  %64 = phi i64 [ %109, %105 ], [ %11, %17 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !23
  %68 = icmp sgt i64 %14, %64
  br i1 %68, label %69, label %85

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %64, %63 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = tail call i32 %67(i32 %76, i32 %77)
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 %72, i64 %74
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %0, i64 %70
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i64 %80, %14
  br i1 %84, label %69, label %85, !llvm.loop !16

85:                                               ; preds = %69, %63
  %86 = phi i64 [ %64, %63 ], [ %80, %69 ]
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %89, i32* %21, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %19, %88 ], [ %86, %85 ]
  %92 = icmp sgt i64 %91, %64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %96, %101 ], [ %91, %90 ]
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 %67(i32 %98, i32 %66)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %0, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i64 %96, %64
  br i1 %104, label %93, label %105, !llvm.loop !17

105:                                              ; preds = %93, %101, %90
  %106 = phi i64 [ %91, %90 ], [ %96, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  store i32 %66, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i64 %64, 0
  %109 = add nsw i64 %64, -1
  br i1 %108, label %110, label %63, !llvm.loop !26

110:                                              ; preds = %58, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494350356.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{i64 0, i64 8, !24}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !11}
