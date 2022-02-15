; ModuleID = 'Project_CodeNet_C++1400/p02874/s827091059.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s827091059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.que = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP3quelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3queN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local global [100005 x %struct.que] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827091059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3queS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %131

4:                                                ; preds = %131, %0
  %5 = phi i32 [ %2, %0 ], [ %137, %131 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.que, %struct.que* %7, i64 1
  %9 = icmp eq %struct.que* %8, getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1)
  br i1 %9, label %125, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.que* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #10, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP3quelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1), %struct.que* nonnull %8, i64 %16, i1 (i64, i64)* nonnull @_Z3cmp3queS_)
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %82

18:                                               ; preds = %10, %49
  %19 = phi i64 [ %51, %49 ], [ 1, %10 ]
  %20 = phi %struct.que* [ %21, %49 ], [ getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1), %10 ]
  %21 = getelementptr inbounds %struct.que, %struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1), i64 %19
  %22 = bitcast %struct.que* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa.struct !10
  %24 = load i64, i64* bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %24, 32
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = shl nsw i64 %19, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i8*), i64 %31, i1 false) #10
  br label %49

32:                                               ; preds = %18
  %33 = bitcast %struct.que* %20 to i64*
  %34 = load i64, i64* %33, align 4, !tbaa.struct !10
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %45, %38 ], [ %34, %32 ]
  %40 = phi i64* [ %44, %38 ], [ %33, %32 ]
  %41 = phi %struct.que* [ %42, %38 ], [ %21, %32 ]
  %42 = bitcast i64* %40 to %struct.que*
  %43 = bitcast %struct.que* %41 to i64*
  store i64 %39, i64* %43, align 4
  %44 = getelementptr inbounds i64, i64* %40, i64 -1
  %45 = load i64, i64* %44, align 4, !tbaa.struct !10
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %26, %47
  br i1 %48, label %38, label %49, !llvm.loop !11

49:                                               ; preds = %38, %32, %30
  %50 = phi i64* [ bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64*), %30 ], [ %22, %32 ], [ %40, %38 ]
  store i64 %23, i64* %50, align 4
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %53, label %18, !llvm.loop !13

53:                                               ; preds = %49
  %54 = icmp eq %struct.que* %8, getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 17)
  br i1 %54, label %125, label %55

55:                                               ; preds = %53, %78
  %56 = phi %struct.que* [ %80, %78 ], [ getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 17), %53 ]
  %57 = bitcast %struct.que* %56 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds %struct.que, %struct.que* %56, i64 -1
  %60 = bitcast %struct.que* %59 to i64*
  %61 = load i64, i64* %60, align 4, !tbaa.struct !10
  %62 = lshr i64 %58, 32
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %61, 32
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %74, %67 ], [ %61, %55 ]
  %69 = phi i64* [ %73, %67 ], [ %60, %55 ]
  %70 = phi %struct.que* [ %71, %67 ], [ %56, %55 ]
  %71 = bitcast i64* %69 to %struct.que*
  %72 = bitcast %struct.que* %70 to i64*
  store i64 %68, i64* %72, align 4
  %73 = getelementptr inbounds i64, i64* %69, i64 -1
  %74 = load i64, i64* %73, align 4, !tbaa.struct !10
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %63, %76
  br i1 %77, label %67, label %78, !llvm.loop !11

78:                                               ; preds = %67, %55
  %79 = phi i64* [ %57, %55 ], [ %69, %67 ]
  store i64 %58, i64* %79, align 4
  %80 = getelementptr inbounds %struct.que, %struct.que* %56, i64 1
  %81 = icmp eq %struct.que* %56, %7
  br i1 %81, label %125, label %55, !llvm.loop !14

82:                                               ; preds = %10
  %83 = icmp eq %struct.que* %8, getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 2)
  br i1 %83, label %125, label %84

84:                                               ; preds = %82, %121
  %85 = phi %struct.que* [ %123, %121 ], [ getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 2), %82 ]
  %86 = phi %struct.que* [ %85, %121 ], [ getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1), %82 ]
  %87 = bitcast %struct.que* %85 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = load i64, i64* bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %90 = lshr i64 %88, 32
  %91 = trunc i64 %90 to i32
  %92 = lshr i64 %89, 32
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = ptrtoint %struct.que* %85 to i64
  %97 = sub i64 %96, ptrtoint (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = ashr exact i64 %97, 3
  %101 = sub nsw i64 2, %100
  %102 = getelementptr inbounds %struct.que, %struct.que* %86, i64 %101
  %103 = bitcast %struct.que* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* nonnull align 8 bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i8*), i64 %97, i1 false) #10
  br label %121

104:                                              ; preds = %84
  %105 = bitcast %struct.que* %86 to i64*
  %106 = load i64, i64* %105, align 4, !tbaa.struct !10
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %91, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %117, %110 ], [ %106, %104 ]
  %112 = phi i64* [ %116, %110 ], [ %105, %104 ]
  %113 = phi %struct.que* [ %114, %110 ], [ %85, %104 ]
  %114 = bitcast i64* %112 to %struct.que*
  %115 = bitcast %struct.que* %113 to i64*
  store i64 %111, i64* %115, align 4
  %116 = getelementptr inbounds i64, i64* %112, i64 -1
  %117 = load i64, i64* %116, align 4, !tbaa.struct !10
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %91, %119
  br i1 %120, label %110, label %121, !llvm.loop !11

121:                                              ; preds = %110, %104, %99, %95
  %122 = phi i64* [ bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64*), %95 ], [ bitcast (%struct.que* getelementptr inbounds ([100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 1) to i64*), %99 ], [ %87, %104 ], [ %112, %110 ]
  store i64 %88, i64* %122, align 4
  %123 = getelementptr inbounds %struct.que, %struct.que* %85, i64 1
  %124 = icmp eq %struct.que* %85, %7
  br i1 %124, label %125, label %84, !llvm.loop !13

125:                                              ; preds = %121, %78, %82, %53, %4
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %172, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  %130 = zext i32 %129 to i64
  br label %145

131:                                              ; preds = %0, %131
  %132 = phi i64 [ %136, %131 ], [ 1, %0 ]
  %133 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %132, i32 0
  %134 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %132, i32 1
  %135 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133, i32* nonnull %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* @n, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %131, label %4, !llvm.loop !15

140:                                              ; preds = %145
  %141 = icmp sgt i32 %126, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %140
  %143 = load i32, i32* @ans, align 4, !tbaa !5
  %144 = zext i32 %126 to i64
  br label %181

145:                                              ; preds = %128, %145
  %146 = phi i64 [ 1, %128 ], [ %162, %145 ]
  %147 = phi i32 [ 1000000000, %128 ], [ %152, %145 ]
  %148 = phi i32 [ 0, %128 ], [ %156, %145 ]
  %149 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %146, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %146, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp slt i32 %148, %154
  %156 = select i1 %155, i32 %154, i32 %148
  %157 = sub nsw i32 %152, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %146
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %146, 1
  %163 = icmp eq i64 %162, %130
  br i1 %163, label %140, label %145, !llvm.loop !16

164:                                              ; preds = %181
  store i32 %205, i32* @ans, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %140, %164
  %166 = phi i32 [ %194, %164 ], [ 0, %140 ]
  %167 = phi i32 [ %190, %164 ], [ 1000000000, %140 ]
  %168 = sub nsw i32 %167, %166
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %168, 0
  %171 = select i1 %170, i32 0, i32 %169
  br i1 %127, label %172, label %174

172:                                              ; preds = %125, %165
  %173 = load i32, i32* @ans, align 4, !tbaa !5
  br label %225

174:                                              ; preds = %165
  %175 = load i32, i32* @ans, align 4, !tbaa !5
  %176 = add nsw i64 %130, -1
  %177 = and i64 %176, 1
  %178 = icmp eq i32 %129, 2
  br i1 %178, label %208, label %179

179:                                              ; preds = %174
  %180 = and i64 %176, -2
  br label %228

181:                                              ; preds = %142, %181
  %182 = phi i64 [ %144, %142 ], [ %207, %181 ]
  %183 = phi i32 [ %143, %142 ], [ %205, %181 ]
  %184 = phi i32 [ %126, %142 ], [ %199, %181 ]
  %185 = phi i32 [ 1000000000, %142 ], [ %190, %181 ]
  %186 = phi i32 [ 0, %142 ], [ %194, %181 ]
  %187 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %182, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %182, i32 0
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp slt i32 %186, %192
  %194 = select i1 %193, i32 %192, i32 %186
  %195 = sub nsw i32 %190, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %195, 0
  %198 = select i1 %197, i32 0, i32 %196
  %199 = add nsw i32 %184, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %198, %202
  %204 = icmp slt i32 %183, %203
  %205 = select i1 %204, i32 %203, i32 %183
  %206 = icmp sgt i64 %182, 1
  %207 = add nsw i64 %182, -1
  br i1 %206, label %181, label %164, !llvm.loop !17

208:                                              ; preds = %228, %174
  %209 = phi i32 [ undef, %174 ], [ %250, %228 ]
  %210 = phi i64 [ 1, %174 ], [ %251, %228 ]
  %211 = phi i32 [ %175, %174 ], [ %250, %228 ]
  %212 = icmp eq i64 %177, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %210, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, %171
  %217 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %210, i32 0
  %218 = load i32, i32* %217, align 8, !tbaa !20
  %219 = sub i32 %216, %218
  %220 = icmp sgt i32 %211, %219
  %221 = add nsw i32 %219, 1
  %222 = select i1 %220, i32 %211, i32 %221
  br label %223

223:                                              ; preds = %208, %213
  %224 = phi i32 [ %209, %208 ], [ %222, %213 ]
  store i32 %224, i32* @ans, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %172, %223
  %226 = phi i32 [ %173, %172 ], [ %224, %223 ]
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  ret i32 0

228:                                              ; preds = %228, %179
  %229 = phi i64 [ 1, %179 ], [ %251, %228 ]
  %230 = phi i32 [ %175, %179 ], [ %250, %228 ]
  %231 = phi i64 [ %180, %179 ], [ %252, %228 ]
  %232 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %229, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !18
  %234 = add nsw i32 %233, %171
  %235 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %229, i32 0
  %236 = load i32, i32* %235, align 8, !tbaa !20
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %237, 1
  %239 = icmp sgt i32 %230, %237
  %240 = select i1 %239, i32 %230, i32 %238
  %241 = add nuw nsw i64 %229, 1
  %242 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %241, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = add nsw i32 %243, %171
  %245 = getelementptr inbounds [100005 x %struct.que], [100005 x %struct.que]* @a, i64 0, i64 %241, i32 0
  %246 = load i32, i32* %245, align 8, !tbaa !20
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %247, 1
  %249 = icmp sgt i32 %240, %247
  %250 = select i1 %249, i32 %240, i32 %248
  %251 = add nuw nsw i64 %229, 2
  %252 = add i64 %231, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %208, label %228, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3quelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.que* %0, %struct.que* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.que* %0 to i64
  %7 = getelementptr inbounds %struct.que, %struct.que* %0, i64 1
  %8 = bitcast %struct.que* %7 to i64*
  %9 = bitcast %struct.que* %0 to i64*
  %10 = ptrtoint %struct.que* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.que* %0 to <2 x i64>*
  %15 = bitcast %struct.que* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.que* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3queN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.que* %0, %struct.que* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.que* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.que, %struct.que* %25, i64 -1
  %27 = bitcast %struct.que* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.que* %26 to i64
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
  %40 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %41
  %43 = bitcast %struct.que* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.que* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %48
  %50 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %37
  %51 = bitcast %struct.que* %49 to i64*
  %52 = bitcast %struct.que* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !22

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
  %66 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %65
  %67 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %56
  %68 = bitcast %struct.que* %66 to i64*
  %69 = bitcast %struct.que* %67 to i64*
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
  %78 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %77
  %79 = bitcast %struct.que* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %75
  %84 = bitcast %struct.que* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !23

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %88
  %90 = bitcast %struct.que* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !24

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %94
  %96 = getelementptr inbounds %struct.que, %struct.que* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.que* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.que* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.que* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
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
  %137 = phi %struct.que* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.que* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.que* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.que* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.que, %struct.que* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !25

146:                                              ; preds = %139
  %147 = bitcast %struct.que* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.que* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.que, %struct.que* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.que* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !26

155:                                              ; preds = %148
  %156 = bitcast %struct.que* %150 to i64*
  %157 = icmp ult %struct.que* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !27

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3quelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.que* %140, %struct.que* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.que* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !28

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3queN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.que* %0, %struct.que* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.que* %1 to i64
  %5 = ptrtoint %struct.que* %0 to i64
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
  %20 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %19
  %21 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %11
  %22 = bitcast %struct.que* %20 to i64*
  %23 = bitcast %struct.que* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %25
  %27 = bitcast %struct.que* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %36
  %38 = bitcast %struct.que* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.que* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %43
  %45 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %32
  %46 = bitcast %struct.que* %44 to i64*
  %47 = bitcast %struct.que* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !22

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %55
  %57 = bitcast %struct.que* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %53
  %62 = bitcast %struct.que* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !23

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %66
  %68 = bitcast %struct.que* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !32

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %72
  %74 = bitcast %struct.que* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !29
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %83
  %85 = bitcast %struct.que* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.que* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %90
  %92 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %79
  %93 = bitcast %struct.que* %91 to i64*
  %94 = bitcast %struct.que* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !22

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
  %109 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %108
  %110 = bitcast %struct.que* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %106
  %115 = bitcast %struct.que* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !23

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.que, %struct.que* %0, i64 %119
  %121 = bitcast %struct.que* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !32

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827091059.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 4}
!19 = !{!"_ZTS3que", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !12}
