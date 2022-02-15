; ModuleID = 'Project_CodeNet_C++1400/p03735/s466179290.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s466179290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@pos = dso_local global [400020 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global i32 1000000000, align 4
@Max = dso_local local_unnamed_addr global i32 0, align 4
@Mi = dso_local local_unnamed_addr global i32 1000000000, align 4
@Mx = dso_local local_unnamed_addr global i32 0, align 4
@ma = dso_local local_unnamed_addr global i32 0, align 4
@mb = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466179290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  %5 = load i32, i32* @Max, align 4, !tbaa !5
  %6 = load i32, i32* @Mi, align 4, !tbaa !5
  %7 = load i32, i32* @Mx, align 4, !tbaa !5
  %8 = load i32, i32* @Min, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %52, %4
  %10 = phi i32 [ %8, %4 ], [ %47, %52 ]
  %11 = phi i32 [ %7, %4 ], [ %61, %52 ]
  %12 = phi i32 [ %6, %4 ], [ %57, %52 ]
  %13 = phi i32 [ %5, %4 ], [ %53, %52 ]
  %14 = phi i32 [ %2, %4 ], [ %63, %52 ]
  %15 = sub nsw i32 %13, %12
  %16 = sext i32 %15 to i64
  %17 = sub nsw i32 %11, %10
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %16
  %20 = load i32, i32* @ma, align 4, !tbaa !5
  %21 = load i32, i32* @mb, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %363, label %23

23:                                               ; preds = %9
  %24 = icmp slt i32 %14, 1
  br i1 %24, label %66, label %25

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  %27 = zext i32 %20 to i64
  %28 = add nuw i32 %14, 1
  %29 = zext i32 %28 to i64
  br label %121

30:                                               ; preds = %0, %52
  %31 = phi i64 [ %62, %52 ], [ 1, %0 ]
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33)
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %35, %38 ], [ %36, %30 ]
  %41 = phi i32 [ %36, %38 ], [ %35, %30 ]
  %42 = load i32, i32* @Min, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = trunc i64 %31 to i32
  store i32 %45, i32* @ma, align 4, !tbaa !5
  store i32 %41, i32* @Min, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %41, %44 ], [ %42, %39 ]
  %48 = load i32, i32* @Max, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = trunc i64 %31 to i32
  store i32 %51, i32* @mb, align 4, !tbaa !5
  store i32 %40, i32* @Max, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %40, %50 ], [ %48, %46 ]
  %54 = load i32, i32* @Mi, align 4, !tbaa !5
  %55 = icmp slt i32 %40, %54
  %56 = select i1 %55, i32* %33, i32* @Mi
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* @Mi, align 4, !tbaa !5
  %58 = load i32, i32* @Mx, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %41
  %60 = select i1 %59, i32* %32, i32* @Mx
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* @Mx, align 4, !tbaa !5
  %62 = add nuw nsw i64 %31, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %31, %64
  br i1 %65, label %30, label %9, !llvm.loop !9

66:                                               ; preds = %141, %23
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %144, label %69

69:                                               ; preds = %66
  %70 = add nuw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %119, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, -8
  %76 = or i64 %75, 1
  %77 = add nsw i64 %75, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %101, %84 ]
  %86 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %82 ], [ %102, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %103, %84 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %88
  %90 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %95 = or i64 %85, 9
  %96 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %95
  %97 = add <4 x i32> %86, <i32 12, i32 12, i32 12, i32 12>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %85, 16
  %102 = add <4 x i32> %86, <i32 16, i32 16, i32 16, i32 16>
  %103 = add i64 %87, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %84, !llvm.loop !11

105:                                              ; preds = %84
  %106 = or i64 %101, 1
  br label %107

107:                                              ; preds = %105, %74
  %108 = phi i64 [ 1, %74 ], [ %106, %105 ]
  %109 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %102, %105 ]
  %110 = icmp eq i64 %80, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %108
  %113 = add <4 x i32> %109, <i32 4, i32 4, i32 4, i32 4>
  %114 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %111
  %118 = icmp eq i64 %72, %75
  br i1 %118, label %144, label %119

119:                                              ; preds = %69, %117
  %120 = phi i64 [ 1, %69 ], [ %76, %117 ]
  br label %287

121:                                              ; preds = %25, %141
  %122 = phi i64 [ 1, %25 ], [ %142, %141 ]
  %123 = icmp eq i64 %122, %27
  %124 = icmp eq i64 %122, %26
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = load i32, i32* @m, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %129
  %131 = trunc i64 %122 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %129
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %127, 2
  store i32 %135, i32* @m, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %136
  store i32 %131, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %122
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %121, %126
  %142 = add nuw nsw i64 %122, 1
  %143 = icmp eq i64 %142, %29
  br i1 %143, label %66, label %121, !llvm.loop !13

144:                                              ; preds = %287, %117, %66
  %145 = sext i32 %67 to i64
  %146 = getelementptr inbounds i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), i64 %145
  %147 = icmp eq i32 %67, 0
  br i1 %147, label %262, label %148

148:                                              ; preds = %144
  %149 = tail call i64 @llvm.ctlz.i64(i64 %145, i1 true) #11, !range !14
  %150 = shl nuw nsw i64 %149, 1
  %151 = xor i64 %150, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), i32* nonnull %146, i64 %151, i32 (i32, i32)* nonnull @_Z3cmpii)
  %152 = icmp sgt i32 %67, 16
  br i1 %152, label %153, label %218

153:                                              ; preds = %148, %185
  %154 = phi i64 [ %187, %185 ], [ 1, %148 ]
  %155 = phi i32* [ %156, %185 ], [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), %148 ]
  %156 = getelementptr inbounds i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), align 4, !tbaa !5
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  %167 = shl nsw i64 %154, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1) to i8*), i64 %167, i1 false) #11
  br label %185

168:                                              ; preds = %153
  %169 = load i32, i32* %155, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %161, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %168, %174
  %175 = phi i32 [ %179, %174 ], [ %169, %168 ]
  %176 = phi i32* [ %178, %174 ], [ %155, %168 ]
  %177 = phi i32* [ %176, %174 ], [ %156, %168 ]
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 -1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = load i32, i32* %160, align 4, !tbaa !5
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %174, label %185, !llvm.loop !15

185:                                              ; preds = %174, %168, %166
  %186 = phi i32* [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), %166 ], [ %156, %168 ], [ %176, %174 ]
  store i32 %157, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %154, 1
  %188 = icmp eq i64 %187, 16
  br i1 %188, label %189, label %153, !llvm.loop !16

189:                                              ; preds = %185
  %190 = icmp eq i32* %146, getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 17)
  br i1 %190, label %262, label %191

191:                                              ; preds = %189, %214
  %192 = phi i32* [ %216, %214 ], [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 17), %189 ]
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 -1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %191, %203
  %204 = phi i32 [ %208, %203 ], [ %195, %191 ]
  %205 = phi i32* [ %207, %203 ], [ %194, %191 ]
  %206 = phi i32* [ %205, %203 ], [ %192, %191 ]
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 -1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = load i32, i32* %197, align 4, !tbaa !5
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %203, label %214, !llvm.loop !15

214:                                              ; preds = %203, %191
  %215 = phi i32* [ %192, %191 ], [ %205, %203 ]
  store i32 %193, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %192, i64 1
  %217 = icmp eq i32* %216, %146
  br i1 %217, label %262, label %191, !llvm.loop !17

218:                                              ; preds = %148
  %219 = icmp eq i32* %146, getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 2)
  br i1 %219, label %262, label %220

220:                                              ; preds = %218, %258
  %221 = phi i32* [ %260, %258 ], [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 2), %218 ]
  %222 = phi i32* [ %221, %258 ], [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), %218 ]
  %223 = load i32, i32* %221, align 4, !tbaa !5
  %224 = load i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), align 4, !tbaa !5
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %220
  %233 = ptrtoint i32* %221 to i64
  %234 = sub i64 %233, ptrtoint (i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1) to i64)
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %232
  %237 = ashr exact i64 %234, 2
  %238 = sub nsw i64 2, %237
  %239 = getelementptr inbounds i32, i32* %222, i64 %238
  %240 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %240, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1) to i8*), i64 %234, i1 false) #11
  br label %258

241:                                              ; preds = %220
  %242 = load i32, i32* %222, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %227, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %241, %247
  %248 = phi i32 [ %252, %247 ], [ %242, %241 ]
  %249 = phi i32* [ %251, %247 ], [ %222, %241 ]
  %250 = phi i32* [ %249, %247 ], [ %221, %241 ]
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 -1
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = load i32, i32* %226, align 4, !tbaa !5
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %247, label %258, !llvm.loop !15

258:                                              ; preds = %247, %241, %236, %232
  %259 = phi i32* [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), %232 ], [ getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), %236 ], [ %221, %241 ], [ %249, %247 ]
  store i32 %223, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %221, i64 1
  %261 = icmp eq i32* %260, %146
  br i1 %261, label %262, label %220, !llvm.loop !16

262:                                              ; preds = %258, %214, %218, %189, %144
  %263 = load i32, i32* @m, align 4, !tbaa !5
  %264 = load i32, i32* @n, align 4
  %265 = add nsw i32 %264, -2
  %266 = load i32, i32* @Max, align 4
  %267 = load i32, i32* @Min, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = icmp slt i32 %263, 1
  br i1 %270, label %363, label %271

271:                                              ; preds = %262
  %272 = load i32, i32* @ma, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* @mb, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %274, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 %278, i32 %279
  %282 = icmp slt i32 %279, %278
  %283 = select i1 %282, i32 %278, i32 %279
  %284 = zext i32 %263 to i64
  %285 = add nuw i32 %263, 1
  %286 = zext i32 %285 to i64
  br label %293

287:                                              ; preds = %119, %287
  %288 = phi i64 [ %291, %287 ], [ %120, %119 ]
  %289 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %288
  %290 = trunc i64 %288 to i32
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %288, 1
  %292 = icmp eq i64 %291, %71
  br i1 %292, label %144, label %287, !llvm.loop !18

293:                                              ; preds = %271, %350
  %294 = phi i64 [ 1, %271 ], [ %361, %350 ]
  %295 = phi i32 [ 0, %271 ], [ %360, %350 ]
  %296 = phi i32 [ 0, %271 ], [ %326, %350 ]
  %297 = phi i64 [ %19, %271 ], [ %351, %350 ]
  %298 = icmp slt i32 %296, %263
  %299 = icmp slt i32 %295, %265
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %325

301:                                              ; preds = %293
  %302 = sext i32 %296 to i64
  br label %304

303:                                              ; preds = %350
  store i32 %335, i32* @Mi, align 4, !tbaa !5
  store i32 %343, i32* @Mx, align 4, !tbaa !5
  br label %363

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %302, %301 ], [ %307, %304 ]
  %306 = phi i32 [ %295, %301 ], [ %318, %304 ]
  %307 = add nsw i64 %305, 1
  %308 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i32], [200010 x i32]* @t, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %306, %317
  %319 = add nsw i32 %315, 1
  store i32 %319, i32* %314, align 4, !tbaa !5
  %320 = icmp slt i64 %307, %284
  %321 = icmp slt i32 %318, %265
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %304, label %323, !llvm.loop !20

323:                                              ; preds = %304
  %324 = trunc i64 %307 to i32
  br label %325

325:                                              ; preds = %323, %293
  %326 = phi i32 [ %296, %293 ], [ %324, %323 ]
  %327 = phi i32 [ %295, %293 ], [ %318, %323 ]
  %328 = phi i1 [ %299, %293 ], [ %321, %323 ]
  %329 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %294
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %281, %333
  %335 = select i1 %334, i32 %281, i32 %333
  %336 = sext i32 %326 to i64
  %337 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, %283
  %343 = select i1 %342, i32 %283, i32 %341
  br i1 %328, label %350, label %344

344:                                              ; preds = %325
  %345 = sub nsw i32 %343, %335
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %269, %346
  %348 = icmp slt i64 %347, %297
  %349 = select i1 %348, i64 %347, i64 %297
  br label %350

350:                                              ; preds = %344, %325
  %351 = phi i64 [ %297, %325 ], [ %349, %344 ]
  %352 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %331
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x i32], [200010 x i32]* @t, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  %359 = sext i1 %358 to i32
  %360 = add nsw i32 %327, %359
  %361 = add nuw nsw i64 %294, 1
  %362 = icmp eq i64 %361, %286
  br i1 %362, label %303, label %293, !llvm.loop !21

363:                                              ; preds = %262, %303, %9
  %364 = phi i64 [ %19, %9 ], [ %351, %303 ], [ %19, %262 ]
  %365 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %364)
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #7 comdat {
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
  br i1 %43, label %28, label %44, !llvm.loop !22

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
  br i1 %72, label %73, label %61, !llvm.loop !23

73:                                               ; preds = %69, %61, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %20, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %23, 4
  br i1 %76, label %17, label %83, !llvm.loop !24

77:                                               ; preds = %10
  %78 = add nsw i64 %12, -1
  %79 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %11, i32 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %79, i32* %11, i64 %78, i32 (i32, i32)* %3)
  %80 = ptrtoint i32* %79 to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 64
  br i1 %82, label %10, label %83, !llvm.loop !25

83:                                               ; preds = %77, %73, %4
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #8 comdat {
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
  br i1 %61, label %63, label %56, !llvm.loop !26

63:                                               ; preds = %56, %63
  %64 = phi i32* [ %65, %63 ], [ %54, %56 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %0, align 4, !tbaa !5
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = tail call i32 %2(i32 %66, i32 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %63, !llvm.loop !27

70:                                               ; preds = %63
  %71 = icmp ult i32* %57, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %57, align 4, !tbaa !5
  %74 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %74, i32* %57, align 4, !tbaa !5
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %53, !llvm.loop !28

75:                                               ; preds = %70
  ret i32* %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  %26 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !29
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
  br i1 %43, label %28, label %44, !llvm.loop !22

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
  br i1 %57, label %46, label %58, !llvm.loop !23

58:                                               ; preds = %46, %54, %22, %44
  %59 = phi i64 [ %39, %44 ], [ %23, %22 ], [ %49, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %25, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %110, label %22, !llvm.loop !32

63:                                               ; preds = %17, %105
  %64 = phi i64 [ %109, %105 ], [ %11, %17 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !29
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
  br i1 %84, label %69, label %85, !llvm.loop !22

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
  br i1 %104, label %93, label %105, !llvm.loop !23

105:                                              ; preds = %93, %101, %90
  %106 = phi i64 [ %91, %90 ], [ %96, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  store i32 %66, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i64 %64, 0
  %109 = add nsw i64 %64, -1
  br i1 %108, label %110, label %63, !llvm.loop !32

110:                                              ; preds = %58, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466179290.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !10}
