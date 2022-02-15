; ModuleID = 'Project_CodeNet_C++1400/p00117/s859311338.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s859311338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIS_IxxES0_E4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859311338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x [21 x i64]], align 16
  %8 = alloca [21 x i64], align 16
  %9 = alloca [21 x i64], align 16
  %10 = alloca [100 x %"struct.std::pair"], align 16
  %11 = bitcast [100 x %"struct.std::pair"]* %10 to i8*
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast [21 x [21 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %18) #15
  %19 = bitcast [21 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %19) #15
  %20 = bitcast [21 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %11) #15
  %21 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %11, i8 0, i64 3200, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #16
  br label %23

23:                                               ; preds = %27, %0
  %24 = phi i64 [ 0, %0 ], [ %33, %27 ]
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 0, i32 0
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 0, i32 1
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 1, i32 0
  %31 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %24, i32 1, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28, i64* nonnull %29, i64* nonnull %30, i64* nonnull %31) #16
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #16
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %36
  call void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %37) #16
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %52, %34
  %41 = phi i64 [ 0, %34 ], [ %53, %52 ]
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  br label %54

46:                                               ; preds = %40, %49
  %47 = phi i64 [ %51, %49 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %41, i64 %47
  store i64 1000000007, i64* %50, align 8, !tbaa !5
  %51 = add nuw i64 %47, 1
  br label %46, !llvm.loop !11

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

54:                                               ; preds = %43, %57
  %55 = phi i64 [ %68, %57 ], [ 0, %43 ]
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %55, i32 1, i32 0
  %59 = load i64, i64* %58, align 16, !tbaa !13
  %60 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %55, i32 0, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa !16
  %62 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %55, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %61, i64 %63
  store i64 %59, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %55, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %63, i64 %61
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nuw i64 %55, 1
  br label %54, !llvm.loop !19

69:                                               ; preds = %54, %72
  %70 = phi i64 [ %75, %72 ], [ 0, %54 ]
  %71 = icmp sgt i64 %70, %38
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %70
  store i64 0, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %70
  store i64 1000000007, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

76:                                               ; preds = %69
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %77
  store i64 0, i64* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %117, %76
  %80 = phi i64 [ 0, %76 ], [ %118, %117 ]
  %81 = phi i64 [ undef, %76 ], [ %86, %117 ]
  %82 = icmp sgt i64 %80, %38
  br i1 %82, label %119, label %83

83:                                               ; preds = %79, %98
  %84 = phi i64 [ %101, %98 ], [ 0, %79 ]
  %85 = phi i64 [ %99, %98 ], [ 1000000007, %79 ]
  %86 = phi i64 [ %100, %98 ], [ %81, %79 ]
  %87 = icmp eq i64 %84, %39
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %84
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %85
  %96 = select i1 %95, i64 %94, i64 %85
  %97 = select i1 %95, i64 %84, i64 %86
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i64 [ %85, %88 ], [ %96, %92 ]
  %100 = phi i64 [ %86, %88 ], [ %97, %92 ]
  %101 = add nuw i64 %84, 1
  br label %83, !llvm.loop !21

102:                                              ; preds = %83
  %103 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %86
  store i64 1, i64* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %115, %102
  %105 = phi i64 [ 0, %102 ], [ %116, %115 ]
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %86, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %85
  %111 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %105
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i64 %110, i64* %111, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %107, %114
  %116 = add nuw i64 %105, 1
  br label %104, !llvm.loop !22

117:                                              ; preds = %104
  %118 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !23

119:                                              ; preds = %79
  %120 = load i64, i64* %4, align 8, !tbaa !5
  %121 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %126, %119
  %124 = phi i64 [ 0, %119 ], [ %129, %126 ]
  %125 = icmp sgt i64 %124, %38
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %124
  store i64 0, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %124
  store i64 1000000007, i64* %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !24

130:                                              ; preds = %123
  store i64 0, i64* %121, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %169, %130
  %132 = phi i64 [ 0, %130 ], [ %170, %169 ]
  %133 = phi i64 [ %81, %130 ], [ %138, %169 ]
  %134 = icmp sgt i64 %132, %38
  br i1 %134, label %171, label %135

135:                                              ; preds = %131, %150
  %136 = phi i64 [ %153, %150 ], [ 0, %131 ]
  %137 = phi i64 [ %151, %150 ], [ 1000000007, %131 ]
  %138 = phi i64 [ %152, %150 ], [ %133, %131 ]
  %139 = icmp eq i64 %136, %39
  br i1 %139, label %154, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %136
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %136
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %146, %137
  %148 = select i1 %147, i64 %146, i64 %137
  %149 = select i1 %147, i64 %136, i64 %138
  br label %150

150:                                              ; preds = %144, %140
  %151 = phi i64 [ %137, %140 ], [ %148, %144 ]
  %152 = phi i64 [ %138, %140 ], [ %149, %144 ]
  %153 = add nuw i64 %136, 1
  br label %135, !llvm.loop !25

154:                                              ; preds = %135
  %155 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %138
  store i64 1, i64* %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %167, %154
  %157 = phi i64 [ 0, %154 ], [ %168, %167 ]
  %158 = icmp eq i64 %157, %39
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %138, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %137
  %163 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %157
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i64 %162, i64* %163, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %159, %166
  %168 = add nuw i64 %157, 1
  br label %156, !llvm.loop !26

169:                                              ; preds = %156
  %170 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !27

171:                                              ; preds = %131
  %172 = load i64, i64* %5, align 8, !tbaa !5
  %173 = load i64, i64* %6, align 8, !tbaa !5
  %174 = load i64, i64* %78, align 8, !tbaa !5
  %175 = add i64 %122, %173
  %176 = add i64 %175, %174
  %177 = sub i64 %172, %176
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %177) #16
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
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
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #16
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #16
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #16
  call void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #16
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #16
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %6, 64
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %14) #16
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !32

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !34
  %20 = ptrtoint %"struct.std::pair"* %1 to i64
  %21 = ptrtoint %"struct.std::pair"* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %23, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %16) #16
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %26 = bitcast i64* %24 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  br label %8, !llvm.loop !35

29:                                               ; preds = %8
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %9, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = shl i64 %9, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %36, %32, %29
  %50 = phi i64 [ %38, %36 ], [ %9, %32 ], [ %9, %29 ]
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #15
  call void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %50, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %16 = bitcast %"struct.std::pair"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !5
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  br label %6, !llvm.loop !36

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %26 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !5
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %10) #16
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %15) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %13) #17
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  store i64 %9, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  %7 = bitcast i64* %5 to <2 x i64>*
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %0) #16
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 0, i32 0
  %16 = bitcast i64* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 1, i32 0
  %19 = bitcast i64* %18 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %22 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %21) #16
  store <2 x i64> %17, <2 x i64>* %6, align 8, !tbaa !5
  store <2 x i64> %20, <2 x i64>* %7, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !40

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %10) #16
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  %4 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %7) #16
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5
  %12 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %15 = bitcast i64* %13 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !5
  %17 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %17, align 8, !tbaa !5
  br label %5, !llvm.loop !42

18:                                               ; preds = %5
  %19 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 16, !tbaa !5
  %21 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %24 = bitcast i64* %22 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !5
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
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
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !34
  %28 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

29:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859311338.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSSt4pairIS_IxxES0_E", !15, i64 0, !15, i64 16}
!15 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !6, i64 24}
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
!34 = !{!15, !6, i64 8}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
