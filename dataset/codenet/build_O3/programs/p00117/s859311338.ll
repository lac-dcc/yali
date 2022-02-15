; ModuleID = 'Project_CodeNet_C++1400/p00117/s859311338.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s859311338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859311338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
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
  %10 = bitcast [21 x i64]* %9 to i8*
  %11 = alloca [100 x %"struct.std::pair"], align 16
  %12 = bitcast [100 x %"struct.std::pair"]* %11 to i8*
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast [21 x [21 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %19) #11
  %20 = bitcast [21 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %12) #11
  %21 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %12, i8 0, i64 3200, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %26, i32 0, i32 1
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %26, i32 1, i32 0
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %26, i32 1, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %27, i64* nonnull %28, i64* nonnull %29, i64* nonnull %30)
  %32 = add nuw nsw i64 %26, 1
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %25, label %35, !llvm.loop !9

35:                                               ; preds = %25, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %37
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %35
  %41 = call i64 @llvm.ctlz.i64(i64 %37, i1 true) #11, !range !11
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %38, i64 %43)
  %44 = icmp sgt i64 %37, 16
  br i1 %44, label %45, label %100

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %45, %93
  %48 = phi %"struct.std::pair"* [ %98, %93 ], [ %46, %45 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8
  br label %57

57:                                               ; preds = %84, %47
  %58 = phi %"struct.std::pair"* [ %48, %47 ], [ %59, %84 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp slt i64 %50, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %84

66:                                               ; preds = %57
  %67 = icmp slt i64 %61, %50
  br i1 %67, label %93, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = icmp slt i64 %52, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = icmp slt i64 %70, %52
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp slt i64 %54, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = icmp slt i64 %76, %54
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %56, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %74, %68, %63
  %85 = phi i64 [ %65, %63 ], [ %70, %74 ], [ %70, %68 ], [ %70, %80 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0, i32 0
  store i64 %61, i64* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0, i32 1
  store i64 %85, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %90 = bitcast i64* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !5
  %92 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !5
  br label %57, !llvm.loop !15

93:                                               ; preds = %80, %78, %72, %66
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0, i32 0
  store i64 %50, i64* %94, align 8, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0, i32 1
  store i64 %52, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  store i64 %54, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 %56, i64* %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %99 = icmp eq %"struct.std::pair"* %98, %38
  br i1 %99, label %101, label %47, !llvm.loop !16

100:                                              ; preds = %40
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %38)
  br label %101

101:                                              ; preds = %93, %35, %100
  %102 = load i64, i64* %1, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %159, label %104

104:                                              ; preds = %101
  %105 = add i64 %102, 1
  %106 = add i64 %102, -3
  %107 = lshr i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i64 %105, 4
  %110 = and i64 %105, -4
  %111 = and i64 %108, 3
  %112 = icmp ult i64 %106, 12
  %113 = and i64 %108, 9223372036854775804
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %105, %110
  br label %116

116:                                              ; preds = %104, %167
  %117 = phi i64 [ %168, %167 ], [ 0, %104 ]
  br i1 %109, label %157, label %118

118:                                              ; preds = %116
  br i1 %112, label %144, label %119

119:                                              ; preds = %118, %119
  %120 = phi i64 [ %141, %119 ], [ 0, %118 ]
  %121 = phi i64 [ %142, %119 ], [ %113, %118 ]
  %122 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %120, 4
  %127 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %120, 8
  %132 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = or i64 %120, 12
  %137 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = add nuw i64 %120, 16
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %119, !llvm.loop !17

144:                                              ; preds = %119, %118
  %145 = phi i64 [ 0, %118 ], [ %141, %119 ]
  br i1 %114, label %156, label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %153, %146 ], [ %145, %144 ]
  %148 = phi i64 [ %154, %146 ], [ %111, %144 ]
  %149 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %147
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = add nuw i64 %147, 4
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !19

156:                                              ; preds = %146, %144
  br i1 %115, label %167, label %157

157:                                              ; preds = %116, %156
  %158 = phi i64 [ 0, %116 ], [ %110, %156 ]
  br label %162

159:                                              ; preds = %167, %101
  %160 = load i64, i64* %2, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %250, label %170

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %165, %162 ], [ %158, %157 ]
  %164 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %117, i64 %163
  store i64 1000000007, i64* %164, align 8, !tbaa !5
  %165 = add nuw i64 %163, 1
  %166 = icmp eq i64 %163, %102
  br i1 %166, label %167, label %162, !llvm.loop !21

167:                                              ; preds = %162, %156
  %168 = add nuw i64 %117, 1
  %169 = icmp eq i64 %117, %102
  br i1 %169, label %159, label %116, !llvm.loop !23

170:                                              ; preds = %250, %159
  br i1 %103, label %171, label %174

171:                                              ; preds = %170
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %172
  store i64 0, i64* %173, align 8, !tbaa !5
  br label %356

174:                                              ; preds = %170
  %175 = shl i64 %102, 3
  %176 = add i64 %175, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %176, i1 false)
  %177 = add i64 %102, 1
  %178 = icmp ult i64 %177, 4
  br i1 %178, label %248, label %179

179:                                              ; preds = %174
  %180 = and i64 %177, -4
  %181 = add i64 %180, -4
  %182 = lshr exact i64 %181, 2
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 7
  %185 = icmp ult i64 %181, 28
  br i1 %185, label %233, label %186

186:                                              ; preds = %179
  %187 = and i64 %183, 9223372036854775800
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %230, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %231, %188 ]
  %191 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %189
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %194, align 16, !tbaa !5
  %195 = or i64 %189, 4
  %196 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %199, align 16, !tbaa !5
  %200 = or i64 %189, 8
  %201 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %204, align 16, !tbaa !5
  %205 = or i64 %189, 12
  %206 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %209, align 16, !tbaa !5
  %210 = or i64 %189, 16
  %211 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %214, align 16, !tbaa !5
  %215 = or i64 %189, 20
  %216 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %219, align 16, !tbaa !5
  %220 = or i64 %189, 24
  %221 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %224, align 16, !tbaa !5
  %225 = or i64 %189, 28
  %226 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %229, align 16, !tbaa !5
  %230 = add nuw i64 %189, 32
  %231 = add i64 %190, -8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %188, !llvm.loop !24

233:                                              ; preds = %188, %179
  %234 = phi i64 [ 0, %179 ], [ %230, %188 ]
  %235 = icmp eq i64 %184, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %244, %236 ], [ %184, %233 ]
  %239 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %237
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %242, align 16, !tbaa !5
  %243 = add nuw i64 %237, 4
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %236, !llvm.loop !25

246:                                              ; preds = %236, %233
  %247 = icmp eq i64 %177, %180
  br i1 %247, label %269, label %248

248:                                              ; preds = %174, %246
  %249 = phi i64 [ 0, %174 ], [ %180, %246 ]
  br label %264

250:                                              ; preds = %159, %250
  %251 = phi i64 [ %262, %250 ], [ 0, %159 ]
  %252 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %251, i32 1, i32 0
  %253 = load i64, i64* %252, align 16, !tbaa !26
  %254 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %251, i32 0, i32 0
  %255 = load i64, i64* %254, align 16, !tbaa !28
  %256 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %251, i32 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !29
  %258 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %255, i64 %257
  store i64 %253, i64* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %251, i32 1, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !30
  %261 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %257, i64 %255
  store i64 %260, i64* %261, align 8, !tbaa !5
  %262 = add nuw nsw i64 %251, 1
  %263 = icmp eq i64 %262, %160
  br i1 %263, label %170, label %250, !llvm.loop !31

264:                                              ; preds = %248, %264
  %265 = phi i64 [ %267, %264 ], [ %249, %248 ]
  %266 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %265
  store i64 1000000007, i64* %266, align 8, !tbaa !5
  %267 = add nuw i64 %265, 1
  %268 = icmp eq i64 %265, %102
  br i1 %268, label %269, label %264, !llvm.loop !32

269:                                              ; preds = %264, %246
  %270 = load i64, i64* %3, align 8, !tbaa !5
  %271 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %270
  store i64 0, i64* %271, align 8, !tbaa !5
  br i1 %103, label %356, label %272

272:                                              ; preds = %269
  %273 = and i64 %177, 1
  %274 = icmp eq i64 %102, 0
  %275 = and i64 %177, -2
  %276 = icmp eq i64 %273, 0
  %277 = and i64 %177, 1
  %278 = icmp eq i64 %102, 0
  %279 = and i64 %177, -2
  %280 = icmp eq i64 %277, 0
  br label %281

281:                                              ; preds = %272, %353
  %282 = phi i64 [ %323, %353 ], [ undef, %272 ]
  %283 = phi i64 [ %354, %353 ], [ 0, %272 ]
  br i1 %274, label %305, label %284

284:                                              ; preds = %281, %551
  %285 = phi i64 [ %553, %551 ], [ %282, %281 ]
  %286 = phi i64 [ %552, %551 ], [ 1000000007, %281 ]
  %287 = phi i64 [ %554, %551 ], [ 0, %281 ]
  %288 = phi i64 [ %555, %551 ], [ %275, %281 ]
  %289 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %287
  %290 = load i64, i64* %289, align 16, !tbaa !5
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %287
  %294 = load i64, i64* %293, align 16, !tbaa !5
  %295 = icmp slt i64 %294, %286
  %296 = select i1 %295, i64 %294, i64 %286
  %297 = select i1 %295, i64 %287, i64 %285
  br label %298

298:                                              ; preds = %292, %284
  %299 = phi i64 [ %286, %284 ], [ %296, %292 ]
  %300 = phi i64 [ %285, %284 ], [ %297, %292 ]
  %301 = or i64 %287, 1
  %302 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %545, label %551

305:                                              ; preds = %551, %281
  %306 = phi i64 [ undef, %281 ], [ %552, %551 ]
  %307 = phi i64 [ undef, %281 ], [ %553, %551 ]
  %308 = phi i64 [ %282, %281 ], [ %553, %551 ]
  %309 = phi i64 [ 1000000007, %281 ], [ %552, %551 ]
  %310 = phi i64 [ 0, %281 ], [ %554, %551 ]
  br i1 %276, label %321, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %310
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %310
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = icmp slt i64 %317, %309
  %319 = select i1 %318, i64 %317, i64 %309
  %320 = select i1 %318, i64 %310, i64 %308
  br label %321

321:                                              ; preds = %315, %311, %305
  %322 = phi i64 [ %306, %305 ], [ %309, %311 ], [ %319, %315 ]
  %323 = phi i64 [ %307, %305 ], [ %308, %311 ], [ %320, %315 ]
  %324 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %323
  store i64 1, i64* %324, align 8, !tbaa !5
  br i1 %278, label %343, label %325

325:                                              ; preds = %321, %558
  %326 = phi i64 [ %559, %558 ], [ 0, %321 ]
  %327 = phi i64 [ %560, %558 ], [ %279, %321 ]
  %328 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %323, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %329, %322
  %331 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %326
  %332 = load i64, i64* %331, align 16, !tbaa !5
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i64 %330, i64* %331, align 16, !tbaa !5
  br label %335

335:                                              ; preds = %325, %334
  %336 = or i64 %326, 1
  %337 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %323, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = add nsw i64 %338, %322
  %340 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %336
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %557, label %558

343:                                              ; preds = %558, %321
  %344 = phi i64 [ 0, %321 ], [ %559, %558 ]
  br i1 %280, label %353, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %323, i64 %344
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = add nsw i64 %347, %322
  %349 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %344
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i64 %348, i64* %349, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %352, %345, %343
  %354 = add nuw i64 %283, 1
  %355 = icmp eq i64 %283, %102
  br i1 %355, label %361, label %281, !llvm.loop !33

356:                                              ; preds = %171, %269
  %357 = phi i64* [ %173, %171 ], [ %271, %269 ]
  %358 = load i64, i64* %4, align 8, !tbaa !5
  %359 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !5
  br label %446

361:                                              ; preds = %353
  %362 = load i64, i64* %4, align 8, !tbaa !5
  %363 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !5
  br i1 %103, label %446, label %365

365:                                              ; preds = %361
  %366 = shl i64 %102, 3
  %367 = add i64 %366, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %367, i1 false)
  %368 = add i64 %102, 1
  %369 = icmp ult i64 %368, 4
  br i1 %369, label %439, label %370

370:                                              ; preds = %365
  %371 = and i64 %368, -4
  %372 = add i64 %371, -4
  %373 = lshr exact i64 %372, 2
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 7
  %376 = icmp ult i64 %372, 28
  br i1 %376, label %424, label %377

377:                                              ; preds = %370
  %378 = and i64 %374, 9223372036854775800
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %421, %379 ]
  %381 = phi i64 [ %378, %377 ], [ %422, %379 ]
  %382 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %380
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %383, align 16, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %385, align 16, !tbaa !5
  %386 = or i64 %380, 4
  %387 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %388, align 16, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %387, i64 2
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %390, align 16, !tbaa !5
  %391 = or i64 %380, 8
  %392 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %391
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %393, align 16, !tbaa !5
  %394 = getelementptr inbounds i64, i64* %392, i64 2
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %395, align 16, !tbaa !5
  %396 = or i64 %380, 12
  %397 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %397, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %400, align 16, !tbaa !5
  %401 = or i64 %380, 16
  %402 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %401
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %403, align 16, !tbaa !5
  %404 = getelementptr inbounds i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %405, align 16, !tbaa !5
  %406 = or i64 %380, 20
  %407 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %406
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %408, align 16, !tbaa !5
  %409 = getelementptr inbounds i64, i64* %407, i64 2
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %410, align 16, !tbaa !5
  %411 = or i64 %380, 24
  %412 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %411
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %413, align 16, !tbaa !5
  %414 = getelementptr inbounds i64, i64* %412, i64 2
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %415, align 16, !tbaa !5
  %416 = or i64 %380, 28
  %417 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %416
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %418, align 16, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %417, i64 2
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %420, align 16, !tbaa !5
  %421 = add nuw i64 %380, 32
  %422 = add i64 %381, -8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %379, !llvm.loop !34

424:                                              ; preds = %379, %370
  %425 = phi i64 [ 0, %370 ], [ %421, %379 ]
  %426 = icmp eq i64 %375, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %434, %427 ], [ %425, %424 ]
  %429 = phi i64 [ %435, %427 ], [ %375, %424 ]
  %430 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %428
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %431, align 16, !tbaa !5
  %432 = getelementptr inbounds i64, i64* %430, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %433, align 16, !tbaa !5
  %434 = add nuw i64 %428, 4
  %435 = add i64 %429, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %427, !llvm.loop !35

437:                                              ; preds = %427, %424
  %438 = icmp eq i64 %368, %371
  br i1 %438, label %450, label %439

439:                                              ; preds = %365, %437
  %440 = phi i64 [ 0, %365 ], [ %371, %437 ]
  br label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %444, %441 ], [ %440, %439 ]
  %443 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %442
  store i64 1000000007, i64* %443, align 8, !tbaa !5
  %444 = add nuw i64 %442, 1
  %445 = icmp eq i64 %442, %102
  br i1 %445, label %450, label %441, !llvm.loop !36

446:                                              ; preds = %356, %361
  %447 = phi i64 [ %364, %361 ], [ %360, %356 ]
  %448 = phi i64* [ %363, %361 ], [ %359, %356 ]
  %449 = phi i64* [ %271, %361 ], [ %357, %356 ]
  store i64 0, i64* %448, align 8, !tbaa !5
  br label %535

450:                                              ; preds = %441, %437
  store i64 0, i64* %363, align 8, !tbaa !5
  br i1 %103, label %535, label %451

451:                                              ; preds = %450
  %452 = and i64 %177, 1
  %453 = icmp eq i64 %102, 0
  %454 = and i64 %177, -2
  %455 = icmp eq i64 %452, 0
  %456 = and i64 %177, 1
  %457 = icmp eq i64 %102, 0
  %458 = and i64 %177, -2
  %459 = icmp eq i64 %456, 0
  br label %460

460:                                              ; preds = %451, %532
  %461 = phi i64 [ %502, %532 ], [ %323, %451 ]
  %462 = phi i64 [ %533, %532 ], [ 0, %451 ]
  br i1 %453, label %484, label %463

463:                                              ; preds = %460, %568
  %464 = phi i64 [ %570, %568 ], [ %461, %460 ]
  %465 = phi i64 [ %569, %568 ], [ 1000000007, %460 ]
  %466 = phi i64 [ %571, %568 ], [ 0, %460 ]
  %467 = phi i64 [ %572, %568 ], [ %454, %460 ]
  %468 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %466
  %469 = load i64, i64* %468, align 16, !tbaa !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %463
  %472 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %466
  %473 = load i64, i64* %472, align 16, !tbaa !5
  %474 = icmp slt i64 %473, %465
  %475 = select i1 %474, i64 %473, i64 %465
  %476 = select i1 %474, i64 %466, i64 %464
  br label %477

477:                                              ; preds = %471, %463
  %478 = phi i64 [ %465, %463 ], [ %475, %471 ]
  %479 = phi i64 [ %464, %463 ], [ %476, %471 ]
  %480 = or i64 %466, 1
  %481 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %562, label %568

484:                                              ; preds = %568, %460
  %485 = phi i64 [ undef, %460 ], [ %569, %568 ]
  %486 = phi i64 [ undef, %460 ], [ %570, %568 ]
  %487 = phi i64 [ %461, %460 ], [ %570, %568 ]
  %488 = phi i64 [ 1000000007, %460 ], [ %569, %568 ]
  %489 = phi i64 [ 0, %460 ], [ %571, %568 ]
  br i1 %455, label %500, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %489
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %490
  %495 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %489
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = icmp slt i64 %496, %488
  %498 = select i1 %497, i64 %496, i64 %488
  %499 = select i1 %497, i64 %489, i64 %487
  br label %500

500:                                              ; preds = %494, %490, %484
  %501 = phi i64 [ %485, %484 ], [ %488, %490 ], [ %498, %494 ]
  %502 = phi i64 [ %486, %484 ], [ %487, %490 ], [ %499, %494 ]
  %503 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %502
  store i64 1, i64* %503, align 8, !tbaa !5
  br i1 %457, label %522, label %504

504:                                              ; preds = %500, %575
  %505 = phi i64 [ %576, %575 ], [ 0, %500 ]
  %506 = phi i64 [ %577, %575 ], [ %458, %500 ]
  %507 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %502, i64 %505
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = add nsw i64 %508, %501
  %510 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %505
  %511 = load i64, i64* %510, align 16, !tbaa !5
  %512 = icmp slt i64 %509, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %504
  store i64 %509, i64* %510, align 16, !tbaa !5
  br label %514

514:                                              ; preds = %504, %513
  %515 = or i64 %505, 1
  %516 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %502, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = add nsw i64 %517, %501
  %519 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %515
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %574, label %575

522:                                              ; preds = %575, %500
  %523 = phi i64 [ 0, %500 ], [ %576, %575 ]
  br i1 %459, label %532, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %502, i64 %523
  %526 = load i64, i64* %525, align 8, !tbaa !5
  %527 = add nsw i64 %526, %501
  %528 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %523
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  store i64 %527, i64* %528, align 8, !tbaa !5
  br label %532

532:                                              ; preds = %531, %524, %522
  %533 = add nuw i64 %462, 1
  %534 = icmp eq i64 %462, %102
  br i1 %534, label %535, label %460, !llvm.loop !37

535:                                              ; preds = %532, %446, %450
  %536 = phi i64* [ %449, %446 ], [ %271, %450 ], [ %271, %532 ]
  %537 = phi i64 [ %447, %446 ], [ %364, %450 ], [ %364, %532 ]
  %538 = load i64, i64* %5, align 8, !tbaa !5
  %539 = load i64, i64* %6, align 8, !tbaa !5
  %540 = load i64, i64* %536, align 8, !tbaa !5
  %541 = add i64 %537, %539
  %542 = add i64 %541, %540
  %543 = sub i64 %538, %542
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %543)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  ret i32 0

545:                                              ; preds = %298
  %546 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %301
  %547 = load i64, i64* %546, align 8, !tbaa !5
  %548 = icmp slt i64 %547, %299
  %549 = select i1 %548, i64 %547, i64 %299
  %550 = select i1 %548, i64 %301, i64 %300
  br label %551

551:                                              ; preds = %545, %298
  %552 = phi i64 [ %299, %298 ], [ %549, %545 ]
  %553 = phi i64 [ %300, %298 ], [ %550, %545 ]
  %554 = add nuw i64 %287, 2
  %555 = add i64 %288, -2
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %305, label %284, !llvm.loop !38

557:                                              ; preds = %335
  store i64 %339, i64* %340, align 8, !tbaa !5
  br label %558

558:                                              ; preds = %557, %335
  %559 = add nuw i64 %326, 2
  %560 = add i64 %327, -2
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %343, label %325, !llvm.loop !39

562:                                              ; preds = %477
  %563 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %480
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = icmp slt i64 %564, %478
  %566 = select i1 %565, i64 %564, i64 %478
  %567 = select i1 %565, i64 %480, i64 %479
  br label %568

568:                                              ; preds = %562, %477
  %569 = phi i64 [ %478, %477 ], [ %566, %562 ]
  %570 = phi i64 [ %479, %477 ], [ %567, %562 ]
  %571 = add nuw i64 %466, 2
  %572 = add i64 %467, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %484, label %463, !llvm.loop !40

574:                                              ; preds = %514
  store i64 %518, i64* %519, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %574, %514
  %576 = add nuw i64 %505, 2
  %577 = add i64 %506, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %522, label %504, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %10, label %56

10:                                               ; preds = %3, %47
  %11 = phi i64 [ %54, %47 ], [ %8, %3 ]
  %12 = phi %"struct.std::pair"* [ %52, %47 ], [ %1, %3 ]
  %13 = phi i64 [ %48, %47 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = lshr exact i64 %11, 5
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %18, %15 ], [ %23, %19 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %20, i64 %16, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %21)
  %22 = icmp eq i64 %20, 0
  %23 = add nsw i64 %20, -1
  br i1 %22, label %24, label %19, !llvm.loop !42

24:                                               ; preds = %19
  %25 = bitcast %"struct.std::pair"* %4 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = icmp sgt i64 %11, 32
  br i1 %30, label %31, label %56

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %12, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = load i64, i64* %26, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = load i64, i64* %27, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = load i64, i64* %28, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = load i64, i64* %29, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !14
  %43 = ptrtoint %"struct.std::pair"* %33 to i64
  %44 = sub i64 %43, %5
  %45 = ashr exact i64 %44, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %45, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  %46 = icmp sgt i64 %44, 32
  br i1 %46, label %31, label %56, !llvm.loop !43

47:                                               ; preds = %10
  %48 = add nsw i64 %13, -1
  %49 = lshr i64 %11, 6
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51)
  %52 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* %12, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %12, i64 %48)
  %53 = ptrtoint %"struct.std::pair"* %52 to i64
  %54 = sub i64 %53, %5
  %55 = icmp sgt i64 %54, 512
  br i1 %55, label %10, label %56, !llvm.loop !44

56:                                               ; preds = %47, %31, %3, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %56

8:                                                ; preds = %4, %43
  %9 = phi i64 [ %45, %43 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp slt i64 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %8, %28, %20, %36
  br label %43

43:                                               ; preds = %18, %34, %26, %36, %42
  %44 = phi i64 [ %16, %42 ], [ %14, %36 ], [ %14, %26 ], [ %14, %34 ], [ %14, %18 ]
  %45 = phi i64 [ %12, %42 ], [ %11, %36 ], [ %11, %26 ], [ %11, %34 ], [ %11, %18 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %44, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = icmp slt i64 %45, %6
  br i1 %55, label %8, label %56, !llvm.loop !45

56:                                               ; preds = %43, %4
  %57 = phi i64 [ %1, %4 ], [ %45, %43 ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = add nsw i64 %2, -2
  %62 = sdiv i64 %61, 2
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = shl i64 %57, 1
  %66 = or i64 %65, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0, i32 0
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %64, %60, %56
  %78 = phi i64 [ %66, %64 ], [ %57, %60 ], [ %57, %56 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %78, %1
  br i1 %87, label %88, label %126

88:                                               ; preds = %77, %116
  %89 = phi i64 [ %91, %116 ], [ %78, %77 ]
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !12
  %94 = icmp slt i64 %93, %80
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  br label %116

98:                                               ; preds = %88
  %99 = icmp slt i64 %80, %93
  br i1 %99, label %126, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = icmp slt i64 %102, %82
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = icmp slt i64 %82, %102
  br i1 %105, label %126, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %84
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = icmp slt i64 %84, %108
  br i1 %111, label %126, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %114, %86
  br i1 %115, label %116, label %126

116:                                              ; preds = %112, %106, %100, %95
  %117 = phi i64 [ %97, %95 ], [ %102, %106 ], [ %102, %100 ], [ %102, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 0
  store i64 %93, i64* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 1, i32 0
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !5
  %125 = icmp sgt i64 %91, %1
  br i1 %125, label %88, label %126, !llvm.loop !46

126:                                              ; preds = %98, %104, %110, %112, %116, %77
  %127 = phi i64 [ %78, %77 ], [ %89, %112 ], [ %91, %116 ], [ %89, %104 ], [ %89, %110 ], [ %89, %98 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 0
  store i64 %80, i64* %128, align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 1
  store i64 %82, i64* %129, align 8, !tbaa !14
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 0
  store i64 %84, i64* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 1
  store i64 %86, i64* %131, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %97, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %97, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %4, %20, %12, %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = icmp slt i64 %8, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = icmp slt i64 %36, %8
  br i1 %39, label %65, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = icmp slt i64 %44, %42
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %34, %48, %40, %56
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %8, i64* %63, align 8, !tbaa !5
  store i64 %64, i64* %7, align 8, !tbaa !5
  br label %160

65:                                               ; preds = %38, %54, %46, %56
  %66 = icmp slt i64 %6, %36
  br i1 %66, label %91, label %67

67:                                               ; preds = %65
  %68 = icmp slt i64 %36, %6
  br i1 %68, label %94, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = icmp slt i64 %73, %71
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = icmp slt i64 %81, %79
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %65, %77, %69, %85
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %36, i64* %92, align 8, !tbaa !5
  store i64 %93, i64* %35, align 8, !tbaa !5
  br label %160

94:                                               ; preds = %67, %83, %75, %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !5
  store i64 %6, i64* %95, align 8, !tbaa !5
  store i64 %96, i64* %5, align 8, !tbaa !5
  br label %160

97:                                               ; preds = %10, %26, %18, %28
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = icmp slt i64 %6, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = icmp slt i64 %99, %6
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = icmp slt i64 %107, %105
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = icmp slt i64 %115, %113
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %97, %111, %103, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !5
  store i64 %6, i64* %126, align 8, !tbaa !5
  store i64 %127, i64* %5, align 8, !tbaa !5
  br label %160

128:                                              ; preds = %101, %117, %109, %119
  %129 = icmp slt i64 %8, %99
  br i1 %129, label %154, label %130

130:                                              ; preds = %128
  %131 = icmp slt i64 %99, %8
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %154, label %138

138:                                              ; preds = %132
  %139 = icmp slt i64 %136, %134
  br i1 %139, label %157, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = icmp slt i64 %144, %142
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %128, %140, %132, %148
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !5
  store i64 %99, i64* %155, align 8, !tbaa !5
  store i64 %156, i64* %98, align 8, !tbaa !5
  br label %160

157:                                              ; preds = %130, %146, %138, %148
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !5
  store i64 %8, i64* %158, align 8, !tbaa !5
  store i64 %159, i64* %7, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %125, %157, %154, %62, %94, %91
  %161 = phi %"struct.std::pair"* [ %1, %125 ], [ %2, %157 ], [ %3, %154 ], [ %2, %62 ], [ %1, %94 ], [ %3, %91 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0, i32 1
  %164 = load i64, i64* %162, align 8, !tbaa !5
  %165 = load i64, i64* %163, align 8, !tbaa !5
  store i64 %165, i64* %162, align 8, !tbaa !5
  store i64 %164, i64* %163, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 0
  %168 = load i64, i64* %166, align 8, !tbaa !5
  %169 = load i64, i64* %167, align 8, !tbaa !5
  store i64 %169, i64* %166, align 8, !tbaa !5
  store i64 %168, i64* %167, align 8, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 1
  %172 = load i64, i64* %170, align 8, !tbaa !5
  %173 = load i64, i64* %171, align 8, !tbaa !5
  store i64 %173, i64* %170, align 8, !tbaa !5
  store i64 %172, i64* %171, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %3, %73
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %44, %73 ]
  %10 = phi %"struct.std::pair"* [ %0, %3 ], [ %87, %73 ]
  %11 = load i64, i64* %4, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %40, %8
  %13 = phi %"struct.std::pair"* [ %10, %8 ], [ %41, %40 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = icmp slt i64 %11, %15
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = load i64, i64* %5, align 8, !tbaa !14
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp slt i64 %22, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = load i64, i64* %6, align 8, !tbaa !12
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = icmp slt i64 %29, %28
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = load i64, i64* %7, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %31, %24, %17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  br label %42

40:                                               ; preds = %12, %26, %19, %33
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %12, !llvm.loop !47

42:                                               ; preds = %62, %38
  %43 = phi %"struct.std::pair"* [ %9, %38 ], [ %44, %62 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = icmp slt i64 %11, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, %11
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = load i64, i64* %5, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = icmp slt i64 %53, %51
  br i1 %56, label %70, label %57

57:                                               ; preds = %55
  %58 = load i64, i64* %6, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %50, %42, %65
  br label %42, !llvm.loop !48

63:                                               ; preds = %57
  %64 = icmp slt i64 %60, %58
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = load i64, i64* %7, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70

70:                                               ; preds = %48, %63, %55, %65
  %71 = icmp ult %"struct.std::pair"* %13, %44
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  ret %"struct.std::pair"* %13

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  store i64 %46, i64* %39, align 8, !tbaa !5
  store i64 %15, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %78, i64* %75, align 8, !tbaa !5
  store i64 %77, i64* %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %81 = load i64, i64* %79, align 8, !tbaa !5
  %82 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %82, i64* %79, align 8, !tbaa !5
  store i64 %81, i64* %80, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %83, align 8, !tbaa !5
  %86 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %86, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %84, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %8, !llvm.loop !49
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %128, label %12

12:                                               ; preds = %4
  %13 = bitcast i64* %7 to <2 x i64>*
  br label %14

14:                                               ; preds = %12, %125
  %15 = phi %"struct.std::pair"* [ %126, %125 ], [ %10, %12 ]
  %16 = phi %"struct.std::pair"* [ %15, %125 ], [ %0, %12 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %5, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %45

24:                                               ; preds = %14
  %25 = icmp slt i64 %19, %18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  br i1 %25, label %79, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %6, align 8, !tbaa !14
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %79, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = load i64, i64* %7, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %79, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = load i64, i64* %8, align 8, !tbaa !14
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %21, %33, %28, %40
  %46 = phi i64 [ %23, %21 ], [ %27, %33 ], [ %27, %28 ], [ %27, %40 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8
  %52 = ptrtoint %"struct.std::pair"* %15 to i64
  %53 = sub i64 %52, %9
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 2
  %57 = lshr exact i64 %53, 5
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %76, %58 ], [ %57, %55 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %56, %55 ]
  %61 = phi %"struct.std::pair"* [ %62, %58 ], [ %15, %55 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = add nsw i64 %59, -1
  %77 = icmp sgt i64 %59, 1
  br i1 %77, label %58, label %78, !llvm.loop !50

78:                                               ; preds = %58, %45
  store i64 %48, i64* %5, align 8, !tbaa !12
  store i64 %46, i64* %6, align 8, !tbaa !14
  store <2 x i64> %51, <2 x i64>* %13, align 8, !tbaa !5
  br label %125

79:                                               ; preds = %24, %38, %31, %40
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 1
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %111, %79
  %85 = phi %"struct.std::pair"* [ %15, %79 ], [ %86, %111 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = icmp slt i64 %18, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  br label %111

93:                                               ; preds = %84
  %94 = icmp slt i64 %88, %18
  br i1 %94, label %120, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = icmp slt i64 %27, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp slt i64 %97, %27
  br i1 %100, label %120, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp slt i64 %81, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = icmp slt i64 %103, %81
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = icmp slt i64 %83, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107, %101, %95, %90
  %112 = phi i64 [ %92, %90 ], [ %97, %101 ], [ %97, %95 ], [ %97, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 0
  store i64 %88, i64* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 1
  store i64 %112, i64* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  %117 = bitcast i64* %115 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !5
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !5
  br label %84, !llvm.loop !15

120:                                              ; preds = %93, %99, %105, %107
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 0
  store i64 %18, i64* %121, align 8, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 1
  store i64 %27, i64* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  store i64 %81, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %83, i64* %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %78, %120
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %127 = icmp eq %"struct.std::pair"* %126, %1
  br i1 %127, label %128, label %14, !llvm.loop !51

128:                                              ; preds = %125, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859311338.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

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
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !20}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSSt4pairIS_IxxES0_E", !13, i64 0, !13, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!27, !6, i64 24}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !22, !18}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !18}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !10, !22, !18}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
