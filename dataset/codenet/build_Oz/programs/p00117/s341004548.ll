; ModuleID = 'Project_CodeNet_C++1400/p00117/s341004548.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s341004548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIS_IiiES0_E4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341004548.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [21 x [21 x i32]], align 16
  %10 = alloca [101 x %"struct.std::pair"], align 16
  %11 = bitcast [101 x %"struct.std::pair"]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #15
  %19 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #15
  %20 = bitcast [21 x [21 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %11) #15
  %21 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1616) %11, i8 0, i64 1616, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #16
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ %34, %28 ], [ 1, %0 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 0, i32 0
  %30 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 0, i32 1
  %31 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 1, i32 0
  %32 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 1, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #16
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %23
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %36
  call void @_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %37) #16
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %58, %35
  %45 = phi i64 [ %59, %58 ], [ 1, %35 ]
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %60

52:                                               ; preds = %44, %55
  %53 = phi i64 [ %57, %55 ], [ 1, %44 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %45, i64 %53
  store i32 1000000007, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

60:                                               ; preds = %47, %63
  %61 = phi i64 [ 1, %47 ], [ %76, %63 ]
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %61, i32 1, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %61, i32 0, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %61, i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %68, i64 %71
  store i32 %65, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* %10, i64 0, i64 %61, i32 1, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %71, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

77:                                               ; preds = %60
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #16
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = add nuw i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %77
  %84 = phi i64 [ %89, %86 ], [ 1, %77 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %84
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %84
  store i32 1000000007, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = add i32 %79, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %140, %90
  %97 = phi i32 [ 1, %90 ], [ %141, %140 ]
  %98 = phi i32 [ undef, %90 ], [ %102, %140 ]
  %99 = icmp eq i32 %97, %81
  br i1 %99, label %142, label %100

100:                                              ; preds = %96, %116
  %101 = phi i64 [ %119, %116 ], [ 1, %96 ]
  %102 = phi i32 [ %117, %116 ], [ %98, %96 ]
  %103 = phi i32 [ %118, %116 ], [ 1000000007, %96 ]
  %104 = icmp eq i64 %101, %95
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %103, %111
  %113 = trunc i64 %101 to i32
  %114 = select i1 %112, i32 %113, i32 %102
  %115 = select i1 %112, i32 %111, i32 %103
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi i32 [ %102, %105 ], [ %114, %109 ]
  %118 = phi i32 [ %103, %105 ], [ %115, %109 ]
  %119 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

120:                                              ; preds = %100
  %121 = sext i32 %102 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = icmp eq i32 %103, 1000000007
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %121
  br label %126

126:                                              ; preds = %124, %138
  %127 = phi i64 [ 1, %124 ], [ %139, %138 ]
  %128 = icmp eq i64 %127, %95
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* %125, align 4, !tbaa !5
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %121, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 %135, i32* %130, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %129, %137
  %139 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

140:                                              ; preds = %126
  %141 = add nuw i32 %97, 1
  br label %96, !llvm.loop !23

142:                                              ; preds = %120, %96
  %143 = phi i32 [ %102, %120 ], [ %98, %96 ]
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %151, %142
  %149 = phi i64 [ %154, %151 ], [ 1, %142 ]
  %150 = icmp eq i64 %149, %82
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %149
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %149
  store i32 1000000007, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !24

155:                                              ; preds = %148
  store i32 0, i32* %146, align 4, !tbaa !5
  %156 = zext i32 %94 to i64
  br label %157

157:                                              ; preds = %201, %155
  %158 = phi i32 [ 1, %155 ], [ %202, %201 ]
  %159 = phi i32 [ %143, %155 ], [ %163, %201 ]
  %160 = icmp eq i32 %158, %81
  br i1 %160, label %203, label %161

161:                                              ; preds = %157, %177
  %162 = phi i64 [ %180, %177 ], [ 1, %157 ]
  %163 = phi i32 [ %178, %177 ], [ %159, %157 ]
  %164 = phi i32 [ %179, %177 ], [ 1000000007, %157 ]
  %165 = icmp eq i64 %162, %156
  br i1 %165, label %181, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %164, %172
  %174 = trunc i64 %162 to i32
  %175 = select i1 %173, i32 %174, i32 %163
  %176 = select i1 %173, i32 %172, i32 %164
  br label %177

177:                                              ; preds = %170, %166
  %178 = phi i32 [ %163, %166 ], [ %175, %170 ]
  %179 = phi i32 [ %164, %166 ], [ %176, %170 ]
  %180 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !25

181:                                              ; preds = %161
  %182 = sext i32 %163 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i32 %164, 1000000007
  br i1 %184, label %203, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %182
  br label %187

187:                                              ; preds = %185, %199
  %188 = phi i64 [ 1, %185 ], [ %200, %199 ]
  %189 = icmp eq i64 %188, %156
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* %186, align 4, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %9, i64 0, i64 %182, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 %196, i32* %191, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %190, %198
  %200 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !26

201:                                              ; preds = %187
  %202 = add nuw i32 %158, 1
  br label %157, !llvm.loop !27

203:                                              ; preds = %181, %157
  %204 = load i32, i32* %93, align 4, !tbaa !5
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = load i32, i32* %6, align 4, !tbaa !5
  %207 = add i32 %204, %147
  %208 = add i32 %207, %206
  %209 = sub i32 %205, %208
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209) #16
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #16
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #16
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #16
  call void @_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #16
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #16
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = bitcast %"struct.std::pair.0"* %17 to i64*
  %19 = load i64, i64* %18, align 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %16, i64 %19) #16
  %20 = icmp eq i64 %13, 0
  %21 = add nsw i64 %13, -1
  br i1 %20, label %22, label %12, !llvm.loop !32

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = bitcast %"struct.std::pair.0"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i32 %11, i32* %12, align 4, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !34
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = ptrtoint %"struct.std::pair"* %0 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %25, i64 %6, i64 %9) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %9, !llvm.loop !35

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #15
  call void @_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  %7 = alloca <4 x i32>, align 16
  %8 = bitcast <4 x i32>* %7 to { i64, i64 }*
  %9 = bitcast <4 x i32>* %7 to %"struct.std::pair"*
  %10 = bitcast <4 x i32>* %7 to i64*
  store i64 %3, i64* %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  br label %12

12:                                               ; preds = %20, %6
  %13 = phi i64 [ %1, %6 ], [ %15, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, %2
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %19 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %9) #16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %22 = bitcast %"struct.std::pair"* %18 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %12, !llvm.loop !36

25:                                               ; preds = %12, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %27 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4) #16
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3) #16
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %10) #16
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !33
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %3) #16
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %15) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %2) #16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %13) #17
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %6, i32* %3, align 4, !tbaa !5
  store i32 %5, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  store i32 %9, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <4 x i32>*
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %0) #16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1, i32 0, i32 0
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %17 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %16) #16
  store <4 x i32> %15, <4 x i32>* %5, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %19
  br label %6, !llvm.loop !40

19:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %8) #16
  br label %18

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast <4 x i32>* %2 to %"struct.std::pair"*
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #15
  %5 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %10 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(16) %8) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = bitcast %"struct.std::pair"* %8 to <4 x i32>*
  %12 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %13 = bitcast %"struct.std::pair"* %7 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !42

14:                                               ; preds = %6
  %15 = load <4 x i32>, <4 x i32>* %2, align 16, !tbaa !5
  %16 = bitcast %"struct.std::pair"* %7 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %28, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !34
  %28 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

29:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341004548.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSSt4pairIS_IiiES0_E", !15, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 4}
!18 = !{!14, !6, i64 12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!15, !6, i64 0}
!34 = !{!15, !6, i64 4}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
