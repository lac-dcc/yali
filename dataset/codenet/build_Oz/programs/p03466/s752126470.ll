; ModuleID = 'Project_CodeNet_C++1400/p03466/s752126470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s752126470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_Z4readIxEvRT_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@ML = dso_local local_unnamed_addr global i64 0, align 8
@vA = dso_local global %"class.std::vector" zeroinitializer, align 8
@vB = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752126470.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %0, -1
  %5 = sdiv i64 %4, %2
  %6 = icmp sle i64 %5, %1
  %7 = add nsw i64 %5, 2
  %8 = mul nsw i64 %7, %2
  %9 = icmp sge i64 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7Processxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sub nsw i64 %1, %0
  br label %4

4:                                                ; preds = %154, %2
  %5 = phi i32 [ 0, %2 ], [ %174, %154 ]
  %6 = phi i64 [ 1, %2 ], [ %164, %154 ]
  %7 = phi i64 [ 0, %2 ], [ %156, %154 ]
  %8 = phi i32 [ 0, %2 ], [ %169, %154 ]
  %9 = load i64, i64* @ML, align 8, !tbaa !5
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %175, label %11

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %12, i32 1
  %15 = zext i32 %5 to i64
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %15, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  %22 = sub nsw i64 %19, %21
  store i64 %22, i64* %14, align 8, !tbaa !12
  %23 = load i64, i64* %17, align 8, !tbaa !12
  %24 = sub nsw i64 %23, %21
  store i64 %24, i64* %17, align 8, !tbaa !12
  %25 = icmp slt i64 %6, %0
  br i1 %25, label %58, label %26

26:                                               ; preds = %45, %11
  %27 = phi %"struct.std::pair"* [ %16, %11 ], [ %48, %45 ]
  %28 = phi i64 [ %7, %11 ], [ %46, %45 ]
  %29 = phi i64 [ %21, %11 ], [ %30, %45 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %154, label %32

32:                                               ; preds = %26, %42
  %33 = phi i64 [ %43, %42 ], [ %28, %26 ]
  %34 = phi i64 [ %44, %42 ], [ 1, %26 ]
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %12, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @putchar(i32 65) #17
  %41 = icmp eq i64 %33, %3
  br i1 %41, label %175, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %33, 1
  %44 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !15

45:                                               ; preds = %32, %55
  %46 = phi i64 [ %56, %55 ], [ %33, %32 ]
  %47 = phi i64 [ %57, %55 ], [ 1, %32 ]
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %15, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %26, label %52

52:                                               ; preds = %45
  %53 = tail call i32 @putchar(i32 66) #17
  %54 = icmp eq i64 %46, %3
  br i1 %54, label %175, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %46, 1
  %57 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !17

58:                                               ; preds = %11
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %12, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %15, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, %60
  %64 = mul nsw i64 %63, %21
  %65 = add nsw i64 %64, %6
  %66 = icmp sgt i64 %65, %0
  br i1 %66, label %67, label %154

67:                                               ; preds = %58
  %68 = sub nsw i64 %0, %6
  %69 = srem i64 %68, %63
  %70 = add nsw i64 %69, 1
  %71 = sdiv i64 %68, %63
  %72 = xor i64 %71, -1
  %73 = add i64 %21, %72
  %74 = icmp slt i64 %69, %60
  br i1 %74, label %75, label %105

75:                                               ; preds = %67, %83
  %76 = phi i64 [ %88, %83 ], [ %60, %67 ]
  %77 = phi i64 [ %84, %83 ], [ %7, %67 ]
  %78 = phi i64 [ %85, %83 ], [ %70, %67 ]
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @putchar(i32 65) #17
  %82 = icmp eq i64 %77, %3
  br i1 %82, label %175, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %77, 1
  %85 = add nsw i64 %78, 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %12, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !14
  br label %75, !llvm.loop !18

89:                                               ; preds = %75, %102
  %90 = phi i64 [ %103, %102 ], [ %77, %75 ]
  %91 = phi i64 [ %104, %102 ], [ 1, %75 ]
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %15, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %107, %89
  %97 = phi %"struct.std::pair"* [ %92, %89 ], [ %109, %107 ]
  %98 = phi i64 [ %90, %89 ], [ %110, %107 ]
  br label %122

99:                                               ; preds = %89
  %100 = tail call i32 @putchar(i32 66) #17
  %101 = icmp eq i64 %90, %3
  br i1 %101, label %175, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %90, 1
  %104 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !19

105:                                              ; preds = %67
  %106 = sub nsw i64 %70, %60
  br label %107

107:                                              ; preds = %116, %105
  %108 = phi i64 [ %62, %105 ], [ %121, %116 ]
  %109 = phi %"struct.std::pair"* [ %16, %105 ], [ %119, %116 ]
  %110 = phi i64 [ %7, %105 ], [ %117, %116 ]
  %111 = phi i64 [ %106, %105 ], [ %118, %116 ]
  %112 = icmp sgt i64 %111, %108
  br i1 %112, label %96, label %113

113:                                              ; preds = %107
  %114 = tail call i32 @putchar(i32 66) #17
  %115 = icmp eq i64 %110, %3
  br i1 %115, label %175, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %110, 1
  %118 = add nsw i64 %111, 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %15, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !14
  br label %107, !llvm.loop !20

122:                                              ; preds = %141, %96
  %123 = phi %"struct.std::pair"* [ %97, %96 ], [ %144, %141 ]
  %124 = phi i64 [ %98, %96 ], [ %142, %141 ]
  %125 = phi i64 [ %73, %96 ], [ %126, %141 ]
  %126 = add nsw i64 %125, -1
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %154, label %128

128:                                              ; preds = %122, %138
  %129 = phi i64 [ %139, %138 ], [ %124, %122 ]
  %130 = phi i64 [ %140, %138 ], [ 1, %122 ]
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %12, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !14
  %134 = icmp sgt i64 %130, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %128
  %136 = tail call i32 @putchar(i32 65) #17
  %137 = icmp eq i64 %129, %3
  br i1 %137, label %175, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %129, 1
  %140 = add nuw nsw i64 %130, 1
  br label %128, !llvm.loop !21

141:                                              ; preds = %128, %151
  %142 = phi i64 [ %152, %151 ], [ %129, %128 ]
  %143 = phi i64 [ %153, %151 ], [ 1, %128 ]
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %15, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = icmp sgt i64 %143, %146
  br i1 %147, label %122, label %148

148:                                              ; preds = %141
  %149 = tail call i32 @putchar(i32 66) #17
  %150 = icmp eq i64 %142, %3
  br i1 %150, label %175, label %151

151:                                              ; preds = %148
  %152 = add nsw i64 %142, 1
  %153 = add nuw nsw i64 %143, 1
  br label %141, !llvm.loop !22

154:                                              ; preds = %26, %122, %58
  %155 = phi %"struct.std::pair"* [ %16, %58 ], [ %123, %122 ], [ %27, %26 ]
  %156 = phi i64 [ %7, %58 ], [ %124, %122 ], [ %28, %26 ]
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %12, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %15, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = add nsw i64 %161, %159
  %163 = mul nsw i64 %162, %21
  %164 = add nsw i64 %163, %6
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 %12, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = icmp eq i64 %166, 0
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %8, %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %15, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = icmp eq i64 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %5, %173
  br label %4, !llvm.loop !23

175:                                              ; preds = %4, %113, %80, %99, %39, %52, %135, %148
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca <2 x i64>, align 16
  %2 = bitcast <2 x i64>* %1 to %"struct.std::pair"*
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast <2 x i64>* %9 to %"struct.std::pair"*
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @A) #17
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @B) #17
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @C) #17
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @D) #17
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = add nsw i64 %20, %19
  store i64 %23, i64* @ML, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = add nsw i64 %20, -1
  br label %26

26:                                               ; preds = %41, %0
  %27 = phi i64 [ %49, %41 ], [ 1, %0 ]
  %28 = phi i64 [ %50, %41 ], [ %22, %0 ]
  br label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %34, %32 ], [ %28, %26 ]
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = add nsw i64 %30, %27
  %34 = ashr i64 %33, 1
  %35 = sdiv i64 %24, %34
  %36 = icmp sle i64 %35, %20
  %37 = add nsw i64 %35, 2
  %38 = mul nsw i64 %37, %34
  %39 = icmp sge i64 %38, %20
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %29, label %41, !llvm.loop !24

41:                                               ; preds = %32
  %42 = sdiv i64 %25, %34
  %43 = icmp sle i64 %42, %19
  %44 = add nsw i64 %42, 2
  %45 = mul nsw i64 %44, %34
  %46 = icmp sge i64 %45, %19
  %47 = select i1 %43, i1 %46, i1 false
  %48 = add nsw i64 %34, 1
  %49 = select i1 %47, i64 %27, i64 %48
  %50 = select i1 %47, i64 %34, i64 %30
  br label %26, !llvm.loop !24

51:                                               ; preds = %29
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %54 = icmp eq %"struct.std::pair"* %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store %"struct.std::pair"* %52, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %56

56:                                               ; preds = %51, %55
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %59 = icmp eq %"struct.std::pair"* %58, %57
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %61

61:                                               ; preds = %56, %60
  %62 = sdiv i64 %25, %27
  %63 = icmp eq i64 %19, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = sdiv i64 %20, %27
  %66 = mul nsw i64 %65, %27
  %67 = srem i64 %20, %27
  %68 = bitcast <2 x i64>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #18
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %1, align 16, !tbaa !5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #18
  %69 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #18
  %70 = load i64, i64* @A, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 1, i64* %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %70, i64* %72, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #18
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %64
  %75 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #18
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 1, i64* %77, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #18
  br label %78

78:                                               ; preds = %74, %64
  %79 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #18
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %27, i64* %80, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %65, i64* %81, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #18
  br label %182

82:                                               ; preds = %61
  %83 = sdiv i64 %24, %27
  %84 = icmp eq i64 %20, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = sdiv i64 %19, %27
  %87 = mul nsw i64 %86, %27
  %88 = srem i64 %19, %27
  %89 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #18
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %27, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %86, i64* %91, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #18
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %88, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 1, i64* %96, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #18
  br label %97

97:                                               ; preds = %93, %85
  %98 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #18
  %99 = load i64, i64* @B, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 1, i64* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %99, i64* %101, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #18
  %102 = bitcast <2 x i64>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #18
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %9, align 16, !tbaa !5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #18
  br label %182

103:                                              ; preds = %82
  %104 = icmp slt i64 %83, %62
  %105 = select i1 %104, i64 %62, i64 %83
  %106 = add nsw i64 %105, 1
  %107 = icmp slt i64 %20, %19
  %108 = select i1 %107, i64 %20, i64 %19
  %109 = add nsw i64 %27, -1
  br label %110

110:                                              ; preds = %114, %103
  %111 = phi i64 [ %106, %103 ], [ %129, %114 ]
  %112 = phi i64 [ %108, %103 ], [ %130, %114 ]
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = add nsw i64 %111, 1
  %116 = add i64 %115, %112
  %117 = ashr i64 %116, 1
  %118 = sub nsw i64 %19, %117
  %119 = sdiv i64 %118, %109
  %120 = sub nsw i64 %20, %117
  %121 = sdiv i64 %120, %109
  %122 = shl nsw i64 %119, 1
  %123 = and i64 %116, -2
  %124 = mul i64 %121, -2
  %125 = add i64 %124, %123
  %126 = add i64 %122, 2
  %127 = icmp slt i64 %126, %125
  %128 = add nsw i64 %117, -1
  %129 = select i1 %127, i64 %111, i64 %117
  %130 = select i1 %127, i64 %128, i64 %112
  br label %110, !llvm.loop !26

131:                                              ; preds = %110
  %132 = icmp sgt i64 %19, %111
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = xor i64 %111, -1
  %135 = add i64 %19, %134
  %136 = sdiv i64 %135, %109
  %137 = mul nsw i64 %136, %109
  %138 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #18
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %27, i64* %139, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %136, i64* %140, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #18
  %141 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #18
  %142 = add i64 %19, 1
  %143 = add i64 %111, %137
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 1, i64* %146, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #18
  %147 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #18
  %148 = xor i64 %136, -1
  %149 = add i64 %111, %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 1, i64* %150, align 8, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i64 %149, i64* %151, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #18
  br label %156

152:                                              ; preds = %131
  %153 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #18
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 1, i64* %154, align 8, !tbaa !14
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  store i64 %111, i64* %155, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vA, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #18
  br label %156

156:                                              ; preds = %152, %133
  %157 = load i64, i64* @B, align 8, !tbaa !5
  %158 = icmp sgt i64 %157, %111
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = xor i64 %111, -1
  %161 = add i64 %157, %160
  %162 = sdiv i64 %161, %109
  %163 = mul nsw i64 %162, %109
  %164 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %164) #18
  %165 = xor i64 %162, -1
  %166 = add i64 %111, %165
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 1, i64* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %166, i64* %168, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %164) #18
  %169 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #18
  %170 = add i64 %157, 1
  %171 = add i64 %111, %163
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i64 %172, i64* %173, align 8, !tbaa !14
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i64 1, i64* %174, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #18
  %175 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #18
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  store i64 %27, i64* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  store i64 %162, i64* %177, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #18
  br label %182

178:                                              ; preds = %156
  %179 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %179) #18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 1, i64* %180, align 8, !tbaa !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i64 %111, i64* %181, align 8, !tbaa !12
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vB, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #18
  br label %182

182:                                              ; preds = %159, %178, %97, %78
  %183 = load i64, i64* @C, align 8, !tbaa !5
  %184 = load i64, i64* @D, align 8, !tbaa !5
  call void @_Z7Processxx(i64 %183, i64 %184) #17
  %185 = call i32 @putchar(i32 10) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #17
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i64 -1, i64 %3
  br label %2, !llvm.loop !27

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %24, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = load i64, i64* %0, align 8, !tbaa !5
  %19 = mul nsw i64 %18, 10
  %20 = shl i64 %17, 56
  %21 = ashr exact i64 %20, 56
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %19
  store i64 %23, i64* %0, align 8, !tbaa !5
  %24 = tail call i32 @getchar() #17
  br label %11, !llvm.loop !28

25:                                               ; preds = %11
  %26 = load i64, i64* %0, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %3
  store i64 %27, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* %1, align 4, !tbaa !29
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !29
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_Z5Solvev() #17
  br label %3, !llvm.loop !31

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  store i32 0, i32* %0, align 4, !tbaa !29
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #17
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !32

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !29
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !29
  %22 = tail call i32 @getchar() #17
  br label %11, !llvm.loop !33

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !29
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !9
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !34
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !alias.scope !35
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !39

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !alias.scope !40
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !9
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752126470.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vA to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vA to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vB to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vB to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!10, !11, i64 8}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!10, !11, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!"branch_weights", i32 1, i32 2000}
