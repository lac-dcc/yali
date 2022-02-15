; ModuleID = 'Project_CodeNet_C++1400/p02703/s853696302.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s853696302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [10001 x i64]] zeroinitializer, align 16
@G = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [51 x i32] zeroinitializer, align 16
@d = dso_local global [51 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853696302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @s)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load i32, i32* @m, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %145, %0
  %17 = load i32, i32* @n, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %153, label %192

19:                                               ; preds = %0, %145
  %20 = phi i32 [ %146, %145 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !10
  %24 = load i32, i32* %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4, !tbaa !10
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !10
  %29 = load i32, i32* %5, align 4, !tbaa !10
  %30 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !13
  %34 = icmp eq %"struct.std::pair"* %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 0
  store i64 %27, i64* %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 1
  store i32 %28, i32* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i32 %29, i32* %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %30, align 8, !tbaa !12
  br label %88

41:                                               ; preds = %19
  %42 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !5
  %44 = ptrtoint %"struct.std::pair"* %31 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 384307168202282325
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 384307168202282325, i64 %53
  %58 = mul nuw nsw i64 %57, 24
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to %"struct.std::pair"*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %47, i32 0, i32 0
  store i64 %27, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %47, i32 0, i32 1
  store i32 %28, i32* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %47, i32 1
  store i32 %29, i32* %63, align 8
  %64 = icmp eq %"struct.std::pair"* %43, %31
  br i1 %64, label %73, label %65

65:                                               ; preds = %50, %65
  %66 = phi %"struct.std::pair"* [ %71, %65 ], [ %60, %50 ]
  %67 = phi %"struct.std::pair"* [ %70, %65 ], [ %43, %50 ]
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false) #13, !alias.scope !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %72 = icmp eq %"struct.std::pair"* %70, %31
  br i1 %72, label %73, label %65, !llvm.loop !18

73:                                               ; preds = %65, %50
  %74 = phi %"struct.std::pair"* [ %60, %50 ], [ %71, %65 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = icmp eq %"struct.std::pair"* %43, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %77, %73
  %80 = bitcast %"struct.std::pair"** %42 to i8**
  store i8* %59, i8** %80, align 8, !tbaa !5
  store %"struct.std::pair"* %75, %"struct.std::pair"** %30, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %57
  store %"struct.std::pair"* %81, %"struct.std::pair"** %32, align 8, !tbaa !13
  %82 = load i32, i32* %3, align 4, !tbaa !10
  %83 = load i32, i32* %2, align 4, !tbaa !10
  %84 = load i32, i32* %4, align 4, !tbaa !10
  %85 = load i32, i32* %5, align 4, !tbaa !10
  %86 = sext i32 %82 to i64
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %35, %79
  %89 = phi i64 [ %26, %35 ], [ %87, %79 ]
  %90 = phi i64 [ %27, %35 ], [ %86, %79 ]
  %91 = phi i32 [ %29, %35 ], [ %85, %79 ]
  %92 = phi i32 [ %28, %35 ], [ %84, %79 ]
  %93 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !13
  %97 = icmp eq %"struct.std::pair"* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0, i32 0
  store i64 %89, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0, i32 1
  store i32 %92, i32* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  store i32 %91, i32* %101, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %93, align 8, !tbaa !12
  br label %145

104:                                              ; preds = %88
  %105 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !5
  %107 = ptrtoint %"struct.std::pair"* %94 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = mul nuw nsw i64 %120, 24
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #15
  %123 = bitcast i8* %122 to %"struct.std::pair"*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 0, i32 0
  store i64 %89, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 0, i32 1
  store i32 %92, i32* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 1
  store i32 %91, i32* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %106, %94
  br i1 %127, label %136, label %128

128:                                              ; preds = %113, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %123, %113 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %106, %113 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8* noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false) #13, !alias.scope !20
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %94
  br i1 %135, label %136, label %128, !llvm.loop !18

136:                                              ; preds = %128, %113
  %137 = phi %"struct.std::pair"* [ %123, %113 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %106, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %136
  %143 = bitcast %"struct.std::pair"** %105 to i8**
  store i8* %122, i8** %143, align 8, !tbaa !5
  store %"struct.std::pair"* %138, %"struct.std::pair"** %93, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %120
  store %"struct.std::pair"* %144, %"struct.std::pair"** %95, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %98, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %146 = add nuw nsw i32 %20, 1
  %147 = load i32, i32* @m, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %19, label %16, !llvm.loop !24

149:                                              ; preds = %153
  %150 = icmp sgt i32 %159, 0
  br i1 %150, label %151, label %192

151:                                              ; preds = %149
  %152 = zext i32 %159 to i64
  br label %162

153:                                              ; preds = %16, %153
  %154 = phi i64 [ %158, %153 ], [ 0, %16 ]
  %155 = getelementptr inbounds [51 x i32], [51 x i32]* @c, i64 0, i64 %154
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* @d, i64 0, i64 %154
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %155, i32* nonnull %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* @n, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %153, label %149, !llvm.loop !25

162:                                              ; preds = %203, %151
  %163 = phi i64 [ 0, %151 ], [ %205, %203 ]
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %190, %164 ]
  %166 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %167, align 8, !tbaa !26
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %169, align 8, !tbaa !26
  %170 = add nuw nsw i64 %165, 4
  %171 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %172, align 8, !tbaa !26
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %174, align 8, !tbaa !26
  %175 = add nuw nsw i64 %165, 8
  %176 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %177, align 8, !tbaa !26
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %179, align 8, !tbaa !26
  %180 = add nuw nsw i64 %165, 12
  %181 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %182, align 8, !tbaa !26
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %184, align 8, !tbaa !26
  %185 = add nuw nsw i64 %165, 16
  %186 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %187, align 8, !tbaa !26
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %189, align 8, !tbaa !26
  %190 = add nuw nsw i64 %165, 20
  %191 = icmp eq i64 %190, 10000
  br i1 %191, label %203, label %164, !llvm.loop !28

192:                                              ; preds = %203, %16, %149
  %193 = load i32, i32* @s, align 4, !tbaa !10
  %194 = icmp slt i32 %193, 10000
  %195 = select i1 %194, i32 %193, i32 10000
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 0, i64 %196
  store i64 0, i64* %197, align 8, !tbaa !26
  %198 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %198) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #13
  %199 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0
  store i64 0, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  store i32 0, i32* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %195, i32* %202, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %7)
          to label %207 unwind label %282

203:                                              ; preds = %164
  %204 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %163, i64 10000
  store i64 1125899906842624, i64* %204, align 8, !tbaa !26
  %205 = add nuw nsw i64 %163, 1
  %206 = icmp eq i64 %205, %152
  br i1 %206, label %192, label %162, !llvm.loop !33

207:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #13
  %208 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = bitcast %"struct.std::pair"* %1 to i8*
  %211 = bitcast %"struct.std::pair"* %8 to i8*
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %215 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !12
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !5
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %207
  %223 = bitcast %"class.std::priority_queue"* %6 to i8**
  br label %235

224:                                              ; preds = %425, %288
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !12
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !5
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = ptrtoint %"struct.std::pair"* %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %235, !llvm.loop !34

231:                                              ; preds = %224, %207
  %232 = phi %"struct.std::pair"* [ %217, %207 ], [ %226, %224 ]
  %233 = load i32, i32* @n, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %442, label %436

235:                                              ; preds = %222, %224
  %236 = phi i64 [ %229, %224 ], [ %220, %222 ]
  %237 = phi i64 [ %228, %224 ], [ %219, %222 ]
  %238 = phi %"struct.std::pair"* [ %226, %224 ], [ %217, %222 ]
  %239 = phi %"struct.std::pair"* [ %225, %224 ], [ %216, %222 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i64 %236, 24
  br i1 %244, label %245, label %260

245:                                              ; preds = %235
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210)
  %247 = bitcast %"struct.std::pair"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8* noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !26
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0, i32 0
  store i64 %249, i64* %250, align 8, !tbaa !35
  %251 = load i32, i32* %240, align 8, !tbaa !10
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 0, i32 1
  store i32 %251, i32* %252, align 8, !tbaa !36
  %253 = load i32, i32* %242, align 8, !tbaa !10
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  store i32 %253, i32* %254, align 8, !tbaa !30
  %255 = ptrtoint %"struct.std::pair"* %246 to i64
  %256 = sub i64 %255, %237
  %257 = sdiv exact i64 %256, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %238, i64 0, i64 %257, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %258 unwind label %284

258:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210)
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %258, %235
  %261 = phi %"struct.std::pair"* [ %239, %235 ], [ %259, %258 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %208, align 8, !tbaa !12
  %263 = sext i32 %241 to i64
  %264 = getelementptr inbounds [51 x i32], [51 x i32]* @c, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = add nsw i32 %265, %243
  %267 = icmp slt i32 %266, 10000
  %268 = select i1 %267, i32 %266, i32 10000
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %263, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !26
  %272 = sext i32 %243 to i64
  %273 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %263, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !26
  %275 = getelementptr inbounds [51 x i32], [51 x i32]* @d, i64 0, i64 %263
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %274, %277
  %279 = icmp sgt i64 %271, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %260
  store i64 %278, i64* %270, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #13
  store i64 %278, i64* %212, align 8
  store i32 %241, i32* %213, align 8
  store i32 %268, i32* %214, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %8)
          to label %281 unwind label %286

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #13
  br label %288

282:                                              ; preds = %192
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #13
  br label %481

284:                                              ; preds = %245
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %481

286:                                              ; preds = %280
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #13
  br label %481

288:                                              ; preds = %281, %260
  %289 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %263, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %263, i32 0, i32 0, i32 0, i32 0
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !12
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !5
  %293 = icmp eq %"struct.std::pair"* %291, %292
  br i1 %293, label %224, label %294

294:                                              ; preds = %288, %425
  %295 = phi %"struct.std::pair"* [ %426, %425 ], [ %292, %288 ]
  %296 = phi %"struct.std::pair"* [ %427, %425 ], [ %291, %288 ]
  %297 = phi i64 [ %428, %425 ], [ 0, %288 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa !37
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %297, i32 0, i32 1
  %302 = load i32, i32* %301, align 8, !tbaa !38
  %303 = icmp slt i32 %243, %302
  br i1 %303, label %425, label %304

304:                                              ; preds = %294
  %305 = sub nsw i32 %243, %302
  %306 = load i64, i64* %273, align 8, !tbaa !26
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %297, i32 1
  %308 = load i32, i32* %307, align 8, !tbaa !30
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %306, %309
  %311 = shl i64 %299, 32
  %312 = ashr exact i64 %311, 32
  %313 = sext i32 %305 to i64
  %314 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %312, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !26
  %316 = icmp sgt i64 %315, %310
  br i1 %316, label %317, label %425

317:                                              ; preds = %304
  store i64 %310, i64* %314, align 8, !tbaa !26
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !12
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !13
  %320 = icmp eq %"struct.std::pair"* %318, %319
  br i1 %320, label %328, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0, i32 0
  store i64 %310, i64* %322, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0, i32 1
  store i32 %300, i32* %323, align 8
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  store i32 %305, i32* %324, align 8
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !12
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  store %"struct.std::pair"* %326, %"struct.std::pair"** %208, align 8, !tbaa !12
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !39
  br label %369

328:                                              ; preds = %317
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !5
  %330 = ptrtoint %"struct.std::pair"* %318 to i64
  %331 = ptrtoint %"struct.std::pair"* %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %334 = icmp eq i64 %332, 9223372036854775800
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %336 unwind label %423

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %328
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 384307168202282325
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 384307168202282325, i64 %340
  %345 = mul nuw nsw i64 %344, 24
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #15
          to label %347 unwind label %421

347:                                              ; preds = %337
  %348 = bitcast i8* %346 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %333, i32 0, i32 0
  store i64 %310, i64* %349, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %333, i32 0, i32 1
  store i32 %300, i32* %350, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %333, i32 1
  store i32 %305, i32* %351, align 8
  %352 = icmp eq %"struct.std::pair"* %329, %318
  br i1 %352, label %361, label %353

353:                                              ; preds = %347, %353
  %354 = phi %"struct.std::pair"* [ %359, %353 ], [ %348, %347 ]
  %355 = phi %"struct.std::pair"* [ %358, %353 ], [ %329, %347 ]
  %356 = bitcast %"struct.std::pair"* %354 to i8*
  %357 = bitcast %"struct.std::pair"* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %356, i8* noundef nonnull align 8 dereferenceable(24) %357, i64 24, i1 false) #13, !alias.scope !40
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %360 = icmp eq %"struct.std::pair"* %358, %318
  br i1 %360, label %361, label %353, !llvm.loop !18

361:                                              ; preds = %353, %347
  %362 = phi %"struct.std::pair"* [ %348, %347 ], [ %359, %353 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %364 = icmp eq %"struct.std::pair"* %329, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %361
  store i8* %346, i8** %223, align 8, !tbaa !5
  store %"struct.std::pair"* %363, %"struct.std::pair"** %208, align 8, !tbaa !12
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %344
  store %"struct.std::pair"* %368, %"struct.std::pair"** %215, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %367, %321
  %370 = phi %"struct.std::pair"* [ %326, %321 ], [ %363, %367 ]
  %371 = phi %"struct.std::pair"* [ %327, %321 ], [ %348, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 0, i32 1
  %375 = load i32, i32* %374, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = ptrtoint %"struct.std::pair"* %370 to i64
  %379 = ptrtoint %"struct.std::pair"* %371 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 24
  %382 = add nsw i64 %381, -1
  %383 = icmp sgt i64 %380, 24
  br i1 %383, label %384, label %414

384:                                              ; preds = %369, %406
  %385 = phi i64 [ %387, %406 ], [ %382, %369 ]
  %386 = add nsw i64 %385, -1
  %387 = lshr i64 %386, 1
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %387, i32 0, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !35
  %390 = icmp slt i64 %373, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %387, i32 0, i32 1
  %393 = load i32, i32* %392, align 8, !tbaa !10
  br label %406

394:                                              ; preds = %384
  %395 = icmp slt i64 %389, %373
  br i1 %395, label %414, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %387, i32 0, i32 1
  %398 = load i32, i32* %397, align 8, !tbaa !36
  %399 = icmp slt i32 %375, %398
  br i1 %399, label %406, label %400

400:                                              ; preds = %396
  %401 = icmp slt i32 %398, %375
  br i1 %401, label %414, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %387, i32 1
  %404 = load i32, i32* %403, align 8, !tbaa !30
  %405 = icmp slt i32 %377, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %402, %396, %391
  %407 = phi i32 [ %393, %391 ], [ %398, %396 ], [ %398, %402 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %385, i32 0, i32 0
  store i64 %389, i64* %408, align 8, !tbaa !35
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %385, i32 0, i32 1
  store i32 %407, i32* %409, align 8, !tbaa !36
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %387, i32 1
  %411 = load i32, i32* %410, align 8, !tbaa !10
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %385, i32 1
  store i32 %411, i32* %412, align 8, !tbaa !30
  %413 = icmp ult i64 %386, 2
  br i1 %413, label %414, label %384, !llvm.loop !44

414:                                              ; preds = %406, %402, %400, %394, %369
  %415 = phi i64 [ %382, %369 ], [ %385, %402 ], [ 0, %406 ], [ %385, %400 ], [ %385, %394 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %415, i32 0, i32 0
  store i64 %373, i64* %416, align 8, !tbaa !35
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %415, i32 0, i32 1
  store i32 %375, i32* %417, align 8, !tbaa !36
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 %415, i32 1
  store i32 %377, i32* %418, align 8, !tbaa !30
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !12
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !5
  br label %425

421:                                              ; preds = %337
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %481

423:                                              ; preds = %335
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %481

425:                                              ; preds = %304, %414, %294
  %426 = phi %"struct.std::pair"* [ %295, %304 ], [ %420, %414 ], [ %295, %294 ]
  %427 = phi %"struct.std::pair"* [ %296, %304 ], [ %419, %414 ], [ %296, %294 ]
  %428 = add nuw i64 %297, 1
  %429 = ptrtoint %"struct.std::pair"* %427 to i64
  %430 = ptrtoint %"struct.std::pair"* %426 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = icmp ugt i64 %432, %428
  br i1 %433, label %294, label %224, !llvm.loop !45

434:                                              ; preds = %446
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %434, %231
  %437 = phi %"struct.std::pair"* [ %435, %434 ], [ %232, %231 ]
  %438 = icmp eq %"struct.std::pair"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"struct.std::pair"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #13
  ret i32 0

442:                                              ; preds = %231, %446
  %443 = phi i64 [ %448, %446 ], [ 1, %231 ]
  %444 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 0
  %445 = load i64, i64* %444, align 8, !tbaa !26
  br label %452

446:                                              ; preds = %452
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %478)
  %448 = add nuw nsw i64 %443, 1
  %449 = load i32, i32* @n, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %442, label %434, !llvm.loop !46

452:                                              ; preds = %452, %442
  %453 = phi i64 [ 1, %442 ], [ %479, %452 ]
  %454 = phi i64 [ %445, %442 ], [ %478, %452 ]
  %455 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 %453
  %456 = load i64, i64* %455, align 8, !tbaa !26
  %457 = icmp slt i64 %456, %454
  %458 = select i1 %457, i64 %456, i64 %454
  %459 = add nuw nsw i64 %453, 1
  %460 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !26
  %462 = icmp slt i64 %461, %458
  %463 = select i1 %462, i64 %461, i64 %458
  %464 = add nuw nsw i64 %453, 2
  %465 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !26
  %467 = icmp slt i64 %466, %463
  %468 = select i1 %467, i64 %466, i64 %463
  %469 = add nuw nsw i64 %453, 3
  %470 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !26
  %472 = icmp slt i64 %471, %468
  %473 = select i1 %472, i64 %471, i64 %468
  %474 = add nuw nsw i64 %453, 4
  %475 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %443, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !26
  %477 = icmp slt i64 %476, %473
  %478 = select i1 %477, i64 %476, i64 %473
  %479 = add nuw nsw i64 %453, 5
  %480 = icmp eq i64 %479, 10001
  br i1 %480, label %446, label %452, !llvm.loop !47

481:                                              ; preds = %421, %423, %286, %284, %282
  %482 = phi { i8*, i32 } [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %422, %421 ], [ %424, %423 ]
  %483 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !5
  %485 = icmp eq %"struct.std::pair"* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast %"struct.std::pair"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %481, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #13
  resume { i8*, i32 } %482
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !13
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !39
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !48
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !18

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !35
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %88 = load i32, i32* %87, align 8, !tbaa !36
  %89 = icmp slt i32 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !30
  %95 = icmp slt i32 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 1
  store i32 %97, i32* %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  store i32 %101, i32* %102, align 8, !tbaa !30
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !44

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %84 ], [ %75, %90 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 1
  store i32 %65, i32* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1
  store i32 %67, i32* %108, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !36
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !30
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %26 ], [ %16, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  store i32 %40, i32* %41, align 8, !tbaa !36
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !30
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !52

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
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !26
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0, i32 1
  store i32 %61, i32* %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !35
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !10
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %80, %69
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 1
  %89 = load i32, i32* %88, align 8, !tbaa !36
  %90 = icmp slt i32 %71, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, %71
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !30
  %96 = icmp slt i32 %73, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 1
  store i32 %98, i32* %100, align 8, !tbaa !36
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %102, i32* %103, align 8, !tbaa !30
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !44

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %91 ], [ %76, %85 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !35
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0, i32 1
  store i32 %71, i32* %108, align 8, !tbaa !36
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1
  store i32 %73, i32* %109, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853696302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @G to i8*), i8 0, i64 1224, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!31, !11, i64 16}
!31 = !{!"_ZTSSt4pairIS_IxiEiE", !32, i64 0, !11, i64 16}
!32 = !{!"_ZTSSt4pairIxiE", !27, i64 0, !11, i64 8}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!32, !27, i64 0}
!36 = !{!32, !11, i64 8}
!37 = !{!31, !27, i64 0}
!38 = !{!31, !11, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !19}
