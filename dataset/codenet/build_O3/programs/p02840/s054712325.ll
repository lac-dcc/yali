; ModuleID = 'Project_CodeNet_C++1400/p02840/s054712325.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s054712325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@ev = dso_local global [410000 x %"struct.std::pair.0"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = add i64 %11, -1
  %16 = and i64 %11, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, -4
  br label %45

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %212

25:                                               ; preds = %20
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %27)
  br label %212

29:                                               ; preds = %45, %14
  %30 = phi i64 [ 0, %14 ], [ %63, %45 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %38, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %39, %32 ], [ %16, %29 ]
  %35 = mul nsw i64 %33, %8
  %36 = add nsw i64 %12, %35
  %37 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = add i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !9

41:                                               ; preds = %32, %29
  br i1 %13, label %42, label %66

42:                                               ; preds = %41
  %43 = load i64, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @L, i64 0, i64 0), align 16, !tbaa !5
  %44 = load i64, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @R, i64 0, i64 0), align 16, !tbaa !5
  br label %70

45:                                               ; preds = %45, %18
  %46 = phi i64 [ 0, %18 ], [ %63, %45 ]
  %47 = phi i64 [ %19, %18 ], [ %64, %45 ]
  %48 = mul nsw i64 %46, %8
  %49 = add nsw i64 %12, %48
  %50 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %46
  store i64 %49, i64* %50, align 16, !tbaa !5
  %51 = or i64 %46, 1
  %52 = mul nsw i64 %51, %8
  %53 = add nsw i64 %12, %52
  %54 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %51
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = or i64 %46, 2
  %56 = mul nsw i64 %55, %8
  %57 = add nsw i64 %12, %56
  %58 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %55
  store i64 %57, i64* %58, align 16, !tbaa !5
  %59 = or i64 %46, 3
  %60 = mul nsw i64 %59, %8
  %61 = add nsw i64 %12, %60
  %62 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %59
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %46, 4
  %64 = add i64 %47, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %29, label %45, !llvm.loop !11

66:                                               ; preds = %70, %10, %41
  %67 = shl nsw i64 %8, 1
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #9
  %69 = icmp slt i64 %11, 0
  br i1 %69, label %86, label %154

70:                                               ; preds = %42, %70
  %71 = phi i64 [ %44, %42 ], [ %83, %70 ]
  %72 = phi i64 [ %43, %42 ], [ %76, %70 ]
  %73 = phi i64 [ 0, %42 ], [ %77, %70 ]
  %74 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %72
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %77
  store i64 %76, i64* %78, align 8, !tbaa !5
  %79 = xor i64 %73, -1
  %80 = add i64 %11, %79
  %81 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %82, %71
  %84 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %77
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = icmp eq i64 %77, %11
  br i1 %85, label %66, label %70, !llvm.loop !13

86:                                               ; preds = %154, %66
  %87 = shl nsw i64 %11, 1
  %88 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %87
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %88, i64 2
  %90 = icmp eq %"struct.std::pair.0"* %89, getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 0)
  br i1 %90, label %144, label %91

91:                                               ; preds = %86
  %92 = ptrtoint %"struct.std::pair.0"* %89 to i64
  %93 = sub i64 %92, ptrtoint ([410000 x %"struct.std::pair.0"]* @ev to i64)
  %94 = sdiv exact i64 %93, 24
  %95 = call i64 @llvm.ctlz.i64(i64 %94, i1 true) #9, !range !14
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 0), %"struct.std::pair.0"* nonnull %89, i64 %97)
  %98 = icmp sgt i64 %93, 384
  br i1 %98, label %99, label %143

99:                                               ; preds = %91
  call void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 0), %"struct.std::pair.0"* nonnull getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 16))
  %100 = icmp eq %"struct.std::pair.0"* %89, getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 16)
  br i1 %100, label %144, label %101

101:                                              ; preds = %99, %137
  %102 = phi %"struct.std::pair.0"* [ %141, %137 ], [ getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 16), %99 ]
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 0, i32 1, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 0, i32 1, i32 1
  %108 = load i32, i32* %107, align 8
  br label %109

109:                                              ; preds = %130, %101
  %110 = phi %"struct.std::pair.0"* [ %102, %101 ], [ %111, %130 ]
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 -1
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = icmp slt i64 %104, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 -1, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br label %130

118:                                              ; preds = %109
  %119 = icmp slt i64 %113, %104
  br i1 %119, label %137, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 -1, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !19
  %123 = icmp slt i64 %106, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = icmp slt i64 %122, %106
  br i1 %125, label %137, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 -1, i32 1, i32 1
  %128 = load i32, i32* %127, align 8, !tbaa !20
  %129 = icmp slt i32 %108, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126, %120, %115
  %131 = phi i64 [ %117, %115 ], [ %122, %120 ], [ %122, %126 ]
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 0
  store i64 %113, i64* %132, align 8, !tbaa !15
  %133 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 1, i32 0
  store i64 %131, i64* %133, align 8, !tbaa !19
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 -1, i32 1, i32 1
  %135 = load i32, i32* %134, align 8, !tbaa !21
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 1, i32 1
  store i32 %135, i32* %136, align 8, !tbaa !20
  br label %109, !llvm.loop !22

137:                                              ; preds = %126, %124, %118
  %138 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 0
  store i64 %104, i64* %138, align 8, !tbaa !15
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 1, i32 0
  store i64 %106, i64* %139, align 8, !tbaa !19
  %140 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 1, i32 1
  store i32 %108, i32* %140, align 8, !tbaa !20
  %141 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 1
  %142 = icmp eq %"struct.std::pair.0"* %141, %89
  br i1 %142, label %144, label %101, !llvm.loop !23

143:                                              ; preds = %91
  call void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 0), %"struct.std::pair.0"* nonnull %89)
  br label %144

144:                                              ; preds = %137, %86, %99, %143
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = load i64, i64* %3, align 8
  %147 = shl nsw i64 %146, 1
  %148 = call i64 @llvm.abs.i64(i64 %147, i1 true) #9
  %149 = icmp sgt i64 %145, -1
  br i1 %149, label %150, label %187

150:                                              ; preds = %144
  %151 = shl nuw i64 %145, 1
  %152 = add i64 %151, 2
  %153 = call i64 @llvm.smax.i64(i64 %152, i64 1)
  br label %190

154:                                              ; preds = %66, %154
  %155 = phi i64 [ %185, %154 ], [ 0, %66 ]
  %156 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %11, %155
  %159 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = sub nsw i64 %157, %160
  %162 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %155
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %158
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = sub nsw i64 %163, %165
  %167 = icmp sgt i64 %161, %166
  %168 = select i1 %167, i64 %161, i64 %166
  %169 = select i1 %167, i64 %166, i64 %161
  %170 = srem i64 %169, %68
  %171 = add nsw i64 %170, %68
  %172 = srem i64 %171, %68
  %173 = shl nuw nsw i64 %155, 1
  %174 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %173, i32 0
  store i64 %172, i64* %174, align 16, !tbaa !15
  %175 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %173, i32 1, i32 0
  store i64 %169, i64* %175, align 8, !tbaa !19
  %176 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %173, i32 1, i32 1
  store i32 1, i32* %176, align 16, !tbaa !20
  %177 = srem i64 %168, %68
  %178 = add nsw i64 %177, %68
  %179 = srem i64 %178, %68
  %180 = add nsw i64 %168, %68
  %181 = or i64 %173, 1
  %182 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %181, i32 0
  store i64 %179, i64* %182, align 8, !tbaa !15
  %183 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %181, i32 1, i32 0
  store i64 %180, i64* %183, align 16, !tbaa !19
  %184 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %181, i32 1, i32 1
  store i32 -1, i32* %184, align 8, !tbaa !20
  %185 = add nuw nsw i64 %155, 1
  %186 = icmp eq i64 %11, %155
  br i1 %186, label %86, label %154, !llvm.loop !24

187:                                              ; preds = %209, %144
  %188 = phi i64 [ 0, %144 ], [ %210, %209 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %188)
  br label %212

190:                                              ; preds = %150, %209
  %191 = phi i64 [ 0, %150 ], [ %200, %209 ]
  %192 = phi i32 [ 0, %150 ], [ %198, %209 ]
  %193 = phi i64 [ 0, %150 ], [ %210, %209 ]
  %194 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %191, i32 1, i32 1
  %195 = load i32, i32* %194, align 8, !tbaa !25
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1, i32 -1
  %198 = add nsw i32 %197, %192
  %199 = icmp sgt i32 %198, 0
  %200 = add nuw nsw i64 %191, 1
  br i1 %199, label %201, label %209

201:                                              ; preds = %190
  %202 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %200, i32 1, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !26
  %204 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %191, i32 1, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !26
  %206 = sub nsw i64 %203, %205
  %207 = sdiv i64 %206, %148
  %208 = add nsw i64 %207, %193
  br label %209

209:                                              ; preds = %190, %201
  %210 = phi i64 [ %208, %201 ], [ %193, %190 ]
  %211 = icmp eq i64 %200, %153
  br i1 %211, label %187, label %190, !llvm.loop !27

212:                                              ; preds = %187, %25, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair.0"* [ %53, %109 ], [ %1, %3 ]
  %16 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %23, i64 %19, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !28

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair.0"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair.0"* [ %32, %30 ], [ %15, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair.0"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i64, i64* %7, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 0, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !15
  %36 = load i64, i64* %8, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !19
  %38 = load i32, i32* %9, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1, i32 1
  store i32 %38, i32* %39, align 8, !tbaa !20
  %40 = ptrtoint %"struct.std::pair.0"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %42, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !29

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %6, %"struct.std::pair.0"* %46, %"struct.std::pair.0"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair.0"* [ %15, %44 ], [ %77, %98 ]
  %50 = phi %"struct.std::pair.0"* [ %6, %44 ], [ %108, %98 ]
  %51 = load i64, i64* %7, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %73, %48
  %53 = phi %"struct.std::pair.0"* [ %50, %48 ], [ %74, %73 ]
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %51, %55
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = load i64, i64* %8, align 8, !tbaa !19
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 1
  %68 = load i32, i32* %67, align 8, !tbaa !20
  %69 = load i32, i32* %9, align 8, !tbaa !20
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %64, %57
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 0
  br label %75

73:                                               ; preds = %66, %59, %52
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 1
  br label %52, !llvm.loop !30

75:                                               ; preds = %95, %71
  %76 = phi %"struct.std::pair.0"* [ %49, %71 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp slt i64 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i64 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !19
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %9, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %93 = load i32, i32* %92, align 8, !tbaa !20
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !31

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair.0"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 0
  store i64 %79, i64* %72, align 8, !tbaa !5
  store i64 %55, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = load i64, i64* %101, align 8, !tbaa !5
  store i64 %103, i64* %100, align 8, !tbaa !5
  store i64 %102, i64* %101, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 -1, i32 1, i32 1
  %106 = load i32, i32* %104, align 8, !tbaa !21
  %107 = load i32, i32* %105, align 8, !tbaa !21
  store i32 %107, i32* %104, align 8, !tbaa !21
  store i32 %106, i32* %105, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 1
  br label %48, !llvm.loop !32

109:                                              ; preds = %96
  %110 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %53, %"struct.std::pair.0"* %15, i64 %110)
  %111 = ptrtoint %"struct.std::pair.0"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !33

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !19
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !20
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !20
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !34

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47, i32 1, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = icmp slt i64 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !20
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %76, i32 1, i32 1
  store i32 %102, i32* %103, align 8, !tbaa !20
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !35

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 1, i32 0
  store i64 %71, i64* %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %106, i32 1, i32 1
  store i32 %73, i32* %109, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !20
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %8, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %7, align 8, !tbaa !5
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i64 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !20
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  store i64 %28, i64* %68, align 8, !tbaa !5
  store i64 %69, i64* %27, align 8, !tbaa !5
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  store i64 %6, i64* %71, align 8, !tbaa !5
  store i64 %72, i64* %5, align 8, !tbaa !5
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp slt i64 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i64 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %89 = load i32, i32* %88, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %91 = load i32, i32* %90, align 8, !tbaa !20
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %6, i64* %94, align 8, !tbaa !5
  store i64 %95, i64* %5, align 8, !tbaa !5
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i64 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i64 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !20
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %75, i64* %115, align 8, !tbaa !5
  store i64 %116, i64* %74, align 8, !tbaa !5
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !5
  store i64 %8, i64* %118, align 8, !tbaa !5
  store i64 %119, i64* %7, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair.0"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i64 0, i32 1, i32 0
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = load i64, i64* %123, align 8, !tbaa !5
  store i64 %125, i64* %122, align 8, !tbaa !5
  store i64 %124, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i64 0, i32 1, i32 1
  %128 = load i32, i32* %126, align 8, !tbaa !21
  %129 = load i32, i32* %127, align 8, !tbaa !21
  store i32 %129, i32* %126, align 8, !tbaa !21
  store i32 %128, i32* %127, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %10 = icmp eq %"struct.std::pair.0"* %9, %1
  br i1 %10, label %103, label %11

11:                                               ; preds = %4, %100
  %12 = phi %"struct.std::pair.0"* [ %101, %100 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair.0"* [ %12, %100 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = load i64, i64* %5, align 8, !tbaa !15
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %65, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !19
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !20
  %33 = load i32, i32* %7, align 8, !tbaa !20
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = ptrtoint %"struct.std::pair.0"* %12 to i64
  %42 = sub i64 %41, %8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 2
  %46 = udiv exact i64 %42, 24
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %62, %47 ], [ %46, %44 ]
  %49 = phi %"struct.std::pair.0"* [ %52, %47 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair.0"* [ %51, %47 ], [ %12, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %51, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i64 -1, i32 1, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 -1, i32 1, i32 1
  store i32 %60, i32* %61, align 8, !tbaa !20
  %62 = add nsw i64 %48, -1
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %47, label %64, !llvm.loop !36

64:                                               ; preds = %47, %35
  store i64 %38, i64* %5, align 8, !tbaa !15
  store i64 %36, i64* %6, align 8, !tbaa !19
  store i32 %40, i32* %7, align 8, !tbaa !20
  br label %100

65:                                               ; preds = %21, %28, %30
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1, i32 1
  %67 = load i32, i32* %66, align 8
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi %"struct.std::pair.0"* [ %12, %65 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp slt i64 %15, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br label %89

77:                                               ; preds = %68
  %78 = icmp slt i64 %72, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = icmp slt i64 %24, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i64 %81, %24
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !20
  %88 = icmp slt i32 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i64 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store i64 %72, i64* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 0
  store i64 %90, i64* %92, align 8, !tbaa !19
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1, i32 1, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 1
  store i32 %94, i32* %95, align 8, !tbaa !20
  br label %68, !llvm.loop !22

96:                                               ; preds = %77, %83, %85
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store i64 %15, i64* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 0
  store i64 %24, i64* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 1, i32 1
  store i32 %67, i32* %99, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %64, %96
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 1
  %102 = icmp eq %"struct.std::pair.0"* %101, %1
  br i1 %102, label %103, label %11, !llvm.loop !37

103:                                              ; preds = %100, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 65}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIxS_IxiEE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !18, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!16, !18, i64 16}
!26 = !{!16, !6, i64 8}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
