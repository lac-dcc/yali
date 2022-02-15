; ModuleID = 'Project_CodeNet_C++1400/p03735/s903380980.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s903380980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@id = dso_local global [200010 x i32] zeroinitializer, align 16
@ama = dso_local local_unnamed_addr global i32 0, align 4
@bma = dso_local local_unnamed_addr global i32 0, align 4
@ami = dso_local local_unnamed_addr global i32 1000000000, align 4
@bmi = dso_local local_unnamed_addr global i32 1000000000, align 4
@dma = dso_local local_unnamed_addr global i32 0, align 4
@dmi = dso_local local_unnamed_addr global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903380980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000009
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000009
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, i32* @ama, align 4, !tbaa !7
  %6 = load i32, i32* @ami, align 4, !tbaa !7
  %7 = load i32, i32* @bma, align 4, !tbaa !7
  %8 = load i32, i32* @bmi, align 4, !tbaa !7
  br label %39

9:                                                ; preds = %0, %18
  %10 = phi i64 [ %35, %18 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !7
  %15 = load i32, i32* %12, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, i32* %11, align 4, !tbaa !7
  store i32 %14, i32* %12, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %14, %17 ], [ %15, %9 ]
  %20 = phi i32 [ %15, %17 ], [ %14, %9 ]
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %10
  %22 = trunc i64 %10 to i32
  store i32 %22, i32* %21, align 4, !tbaa !7
  %23 = load i32, i32* @ama, align 4
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %20, i32 %23
  store i32 %25, i32* @ama, align 4, !tbaa !7
  %26 = load i32, i32* @ami, align 4
  %27 = icmp slt i32 %20, %26
  %28 = select i1 %27, i32 %20, i32 %26
  store i32 %28, i32* @ami, align 4, !tbaa !7
  %29 = load i32, i32* @bma, align 4
  %30 = icmp slt i32 %29, %19
  %31 = select i1 %30, i32 %19, i32 %29
  store i32 %31, i32* @bma, align 4, !tbaa !7
  %32 = load i32, i32* @bmi, align 4
  %33 = icmp slt i32 %19, %32
  %34 = select i1 %33, i32 %19, i32 %32
  store i32 %34, i32* @bmi, align 4, !tbaa !7
  %35 = add nuw nsw i64 %10, 1
  %36 = load i32, i32* @n, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %10, %37
  br i1 %38, label %9, label %39, !llvm.loop !11

39:                                               ; preds = %18, %4
  %40 = phi i32 [ %2, %4 ], [ %36, %18 ]
  %41 = phi i32 [ %8, %4 ], [ %34, %18 ]
  %42 = phi i32 [ %7, %4 ], [ %31, %18 ]
  %43 = phi i32 [ %6, %4 ], [ %28, %18 ]
  %44 = phi i32 [ %5, %4 ], [ %25, %18 ]
  %45 = sext i32 %40 to i64
  %46 = sub nsw i32 %44, %43
  %47 = sext i32 %46 to i64
  %48 = sub nsw i32 %42, %41
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %45
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = icmp eq i32* %52, getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1)
  br i1 %53, label %171, label %54

54:                                               ; preds = %39
  %55 = ptrtoint i32* %52 to i64
  %56 = sub i64 %55, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i64)
  %57 = ashr exact i64 %56, 2
  %58 = tail call i64 @llvm.ctlz.i64(i64 %57, i1 true) #12, !range !12
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i32* nonnull %52, i64 %60, i1 (i32, i32)* nonnull @_Z3cmpii)
  %61 = icmp sgt i64 %56, 64
  br i1 %61, label %62, label %127

62:                                               ; preds = %54, %94
  %63 = phi i64 [ %96, %94 ], [ 1, %54 ]
  %64 = phi i32* [ %65, %94 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %54 ]
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !7
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = shl nsw i64 %63, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i8*), i64 %76, i1 false) #12
  br label %94

77:                                               ; preds = %62
  %78 = load i32, i32* %64, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp slt i32 %70, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77, %83
  %84 = phi i32 [ %88, %83 ], [ %78, %77 ]
  %85 = phi i32* [ %87, %83 ], [ %64, %77 ]
  %86 = phi i32* [ %85, %83 ], [ %65, %77 ]
  store i32 %84, i32* %86, align 4, !tbaa !7
  %87 = getelementptr inbounds i32, i32* %85, i64 -1
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = load i32, i32* %69, align 4, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %83, label %94, !llvm.loop !13

94:                                               ; preds = %83, %77, %75
  %95 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %75 ], [ %65, %77 ], [ %85, %83 ]
  store i32 %66, i32* %95, align 4, !tbaa !7
  %96 = add nuw nsw i64 %63, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %62, !llvm.loop !14

98:                                               ; preds = %94
  %99 = icmp eq i32* %52, getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 17)
  br i1 %99, label %171, label %100

100:                                              ; preds = %98, %123
  %101 = phi i32* [ %125, %123 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 17), %98 ]
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %101, i64 -1
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %100, %112
  %113 = phi i32 [ %117, %112 ], [ %104, %100 ]
  %114 = phi i32* [ %116, %112 ], [ %103, %100 ]
  %115 = phi i32* [ %114, %112 ], [ %101, %100 ]
  store i32 %113, i32* %115, align 4, !tbaa !7
  %116 = getelementptr inbounds i32, i32* %114, i64 -1
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = load i32, i32* %106, align 4, !tbaa !7
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %112, label %123, !llvm.loop !13

123:                                              ; preds = %112, %100
  %124 = phi i32* [ %101, %100 ], [ %114, %112 ]
  store i32 %102, i32* %124, align 4, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %101, i64 1
  %126 = icmp eq i32* %101, %51
  br i1 %126, label %171, label %100, !llvm.loop !15

127:                                              ; preds = %54
  %128 = icmp eq i32* %52, getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2)
  br i1 %128, label %171, label %129

129:                                              ; preds = %127, %167
  %130 = phi i32* [ %169, %167 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2), %127 ]
  %131 = phi i32* [ %130, %167 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %127 ]
  %132 = load i32, i32* %130, align 4, !tbaa !7
  %133 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !7
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %129
  %142 = ptrtoint i32* %130 to i64
  %143 = sub i64 %142, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i64)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  %146 = ashr exact i64 %143, 2
  %147 = sub nsw i64 2, %146
  %148 = getelementptr inbounds i32, i32* %131, i64 %147
  %149 = bitcast i32* %148 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i8*), i64 %143, i1 false) #12
  br label %167

150:                                              ; preds = %129
  %151 = load i32, i32* %131, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = icmp slt i32 %136, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %150, %156
  %157 = phi i32 [ %161, %156 ], [ %151, %150 ]
  %158 = phi i32* [ %160, %156 ], [ %131, %150 ]
  %159 = phi i32* [ %158, %156 ], [ %130, %150 ]
  store i32 %157, i32* %159, align 4, !tbaa !7
  %160 = getelementptr inbounds i32, i32* %158, i64 -1
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = load i32, i32* %135, align 4, !tbaa !7
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %156, label %167, !llvm.loop !13

167:                                              ; preds = %156, %150, %145, %141
  %168 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %141 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %145 ], [ %130, %150 ], [ %158, %156 ]
  store i32 %132, i32* %168, align 4, !tbaa !7
  %169 = getelementptr inbounds i32, i32* %130, i64 1
  %170 = icmp eq i32* %130, %51
  br i1 %170, label %171, label %129, !llvm.loop !14

171:                                              ; preds = %167, %123, %127, %98, %39
  %172 = load i32, i32* @n, align 4, !tbaa !7
  %173 = load i32, i32* @bma, align 4
  %174 = load i32, i32* @ami, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = icmp slt i32 %172, 1
  br i1 %177, label %220, label %178

178:                                              ; preds = %171
  %179 = zext i32 %172 to i64
  %180 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @dma, align 4
  %186 = load i32, i32* @dmi, align 4
  %187 = add nuw i32 %172, 1
  %188 = zext i32 %187 to i64
  %189 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !7
  br label %190

190:                                              ; preds = %178, %190
  %191 = phi i32 [ %189, %178 ], [ %207, %190 ]
  %192 = phi i64 [ 1, %178 ], [ %205, %190 ]
  %193 = phi i32 [ %186, %178 ], [ %202, %190 ]
  %194 = phi i32 [ %185, %178 ], [ %200, %190 ]
  %195 = phi i64 [ %50, %178 ], [ %217, %190 ]
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 %198, i32 %194
  %201 = icmp slt i32 %198, %193
  %202 = select i1 %201, i32 %198, i32 %193
  %203 = icmp slt i32 %200, %184
  %204 = select i1 %203, i32 %184, i32 %200
  %205 = add nuw nsw i64 %192, 1
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, %202
  %212 = select i1 %211, i32 %210, i32 %202
  %213 = sub nsw i32 %204, %212
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %176, %214
  %216 = icmp slt i64 %215, %195
  %217 = select i1 %216, i64 %215, i64 %195
  %218 = icmp eq i64 %205, %188
  br i1 %218, label %219, label %190, !llvm.loop !16

219:                                              ; preds = %190
  store i32 %200, i32* @dma, align 4
  store i32 %202, i32* @dmi, align 4
  br label %220

220:                                              ; preds = %219, %171
  %221 = phi i64 [ %217, %219 ], [ %50, %171 ]
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %221)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %23, i32* %21, align 4, !tbaa !7
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !7
  %38 = load i32, i32* %36, align 4, !tbaa !7
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !17

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !7
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !18

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !7
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !19

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !7
  %83 = load i32, i32* %80, align 4, !tbaa !7
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !7
  %87 = load i32, i32* %81, align 4, !tbaa !7
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !7
  %91 = load i32, i32* %80, align 4, !tbaa !7
  store i32 %91, i32* %0, align 4, !tbaa !7
  store i32 %90, i32* %80, align 4, !tbaa !7
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !7
  %94 = load i32, i32* %81, align 4, !tbaa !7
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !7
  store i32 %98, i32* %0, align 4, !tbaa !7
  store i32 %96, i32* %81, align 4, !tbaa !7
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !7
  store i32 %100, i32* %0, align 4, !tbaa !7
  store i32 %96, i32* %7, align 4, !tbaa !7
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !7
  %103 = load i32, i32* %81, align 4, !tbaa !7
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !7
  %107 = load i32, i32* %7, align 4, !tbaa !7
  store i32 %107, i32* %0, align 4, !tbaa !7
  store i32 %106, i32* %7, align 4, !tbaa !7
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !7
  %110 = load i32, i32* %81, align 4, !tbaa !7
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !7
  store i32 %114, i32* %0, align 4, !tbaa !7
  store i32 %112, i32* %81, align 4, !tbaa !7
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !7
  store i32 %116, i32* %0, align 4, !tbaa !7
  store i32 %112, i32* %80, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = load i32, i32* %0, align 4, !tbaa !7
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !20

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !7
  %131 = load i32, i32* %129, align 4, !tbaa !7
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !21

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !7
  %137 = load i32, i32* %129, align 4, !tbaa !7
  store i32 %137, i32* %122, align 4, !tbaa !7
  store i32 %136, i32* %129, align 4, !tbaa !7
  br label %118, !llvm.loop !22

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !23

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

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
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !24
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !7
  %36 = load i32, i32* %34, align 4, !tbaa !7
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !17

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !18

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !7
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !27

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !24
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !7
  %75 = load i32, i32* %73, align 4, !tbaa !7
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !7
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !17

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !7
  store i32 %86, i32* %21, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !7
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !18

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !7
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !27

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903380980.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 0, i64 8, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = distinct !{!27, !6}
