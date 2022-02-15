; ModuleID = 'Project_CodeNet_C++1400/p03466/s537775483.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s537775483.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" = type { %struct.Seg*, %struct.Seg*, %struct.Seg* }
%struct.Seg = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI3SegSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@Q = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537775483.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @mx, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %5, %6
  %8 = icmp sge i64 %7, %3
  ret i1 %8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5main2v() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.Seg, align 4
  %2 = alloca %struct.Seg, align 4
  %3 = alloca %struct.Seg, align 4
  %4 = alloca %struct.Seg, align 4
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %struct.Seg, align 4
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #16
  %9 = load i32, i32* @C, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @C, align 4, !tbaa !5
  %11 = load i32, i32* @D, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @D, align 4, !tbaa !5
  %13 = load i32, i32* @A, align 4, !tbaa !5
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = icmp slt i32 %14, %13
  %17 = select i1 %16, i32 %14, i32 %13
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  store i32 %19, i32* @mx, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %13 to i64
  %23 = mul nsw i64 %21, %22
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %81

25:                                               ; preds = %0
  %26 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %27 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = icmp eq %struct.Seg* %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store %struct.Seg* %26, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %30

30:                                               ; preds = %25, %29
  %31 = bitcast %struct.Seg* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #17
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 0
  store i32 0, i32* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 1
  %34 = mul nsw i32 %19, %13
  %35 = xor i32 %34, -1
  %36 = add i32 %14, %35
  store i32 %36, i32* %33, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 2
  store i32 0, i32* %37, align 4, !tbaa !16
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 3
  store i32 1, i32* %38, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #17
  %39 = bitcast %struct.Seg* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #17
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 0
  %41 = load i32, i32* @B, align 4, !tbaa !5
  %42 = load i32, i32* @mx, align 4, !tbaa !5
  %43 = load i32, i32* @A, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %42
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %40, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 1
  %47 = add i32 %41, -1
  %48 = add i32 %47, %43
  store i32 %48, i32* %46, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 2
  store i32 1, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 3
  store i32 %42, i32* %50, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #17
  %51 = load i32, i32* @C, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %67, %30
  %53 = phi i32 [ %51, %30 ], [ %80, %67 ]
  %54 = phi i64 [ 0, %30 ], [ %62, %67 ]
  %55 = load i32, i32* @D, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %207, label %57

57:                                               ; preds = %52
  %58 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %59 = shl i64 %54, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %66, %61 ], [ %60, %57 ]
  %63 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %53, %64
  %66 = add i64 %62, 1
  br i1 %65, label %61, label %67, !llvm.loop !18

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i64 %62, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = sub nsw i32 %53, %69
  %71 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i64 %62, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i64 %62, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, %72
  %76 = srem i32 %70, %75
  %77 = icmp slt i32 %76, %72
  %78 = select i1 %77, i32 65, i32 66
  %79 = call i32 @putchar(i32 %78)
  %80 = add nsw i32 %53, 1
  br label %52, !llvm.loop !20

81:                                               ; preds = %0, %86
  %82 = phi i32 [ %98, %86 ], [ 1, %0 ]
  %83 = phi i32 [ %99, %86 ], [ %13, %0 ]
  %84 = phi i32 [ %100, %86 ], [ undef, %0 ]
  %85 = icmp sgt i32 %82, %83
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %83, %82
  %88 = ashr i32 %87, 1
  %89 = sub nsw i32 %13, %88
  %90 = sdiv i32 %88, %19
  %91 = sub nsw i32 %14, %90
  %92 = sext i32 %91 to i64
  %93 = sext i32 %89 to i64
  %94 = mul nsw i64 %93, %21
  %95 = icmp slt i64 %94, %92
  %96 = add nsw i32 %88, 1
  %97 = add nsw i32 %88, -1
  %98 = select i1 %95, i32 %82, i32 %96
  %99 = select i1 %95, i32 %97, i32 %83
  %100 = select i1 %95, i32 %84, i32 %88
  br label %81, !llvm.loop !21

101:                                              ; preds = %81
  %102 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %103 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %104 = icmp eq %struct.Seg* %103, %102
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store %struct.Seg* %102, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %106

106:                                              ; preds = %101, %105
  %107 = icmp eq i32 %84, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %106
  %109 = bitcast %struct.Seg* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #17
  %110 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 0
  store i32 0, i32* %110, align 4, !tbaa !13
  %111 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 1
  %112 = add nsw i32 %19, 1
  %113 = sdiv i32 %84, %19
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %111, align 4, !tbaa !15
  %116 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 2
  store i32 %19, i32* %116, align 4, !tbaa !16
  %117 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 3
  store i32 1, i32* %117, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #17
  %118 = load i32, i32* @mx, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %106
  %120 = phi i32 [ %118, %108 ], [ %19, %106 ]
  %121 = srem i32 %84, %120
  %122 = sdiv i32 %84, %120
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = bitcast %struct.Seg* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #17
  %126 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 0
  %127 = add nsw i32 %120, 1
  %128 = mul nsw i32 %122, %127
  store i32 %128, i32* %126, align 4, !tbaa !13
  %129 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 1
  %130 = add i32 %84, -1
  %131 = add i32 %130, %122
  store i32 %131, i32* %129, align 4, !tbaa !15
  %132 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 2
  store i32 1, i32* %132, align 4, !tbaa !16
  %133 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 3
  store i32 0, i32* %133, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #17
  br label %134

134:                                              ; preds = %124, %119
  %135 = load i32, i32* @A, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %84
  br i1 %136, label %176, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* @B, align 4, !tbaa !5
  %139 = load i32, i32* @mx, align 4, !tbaa !5
  %140 = sdiv i32 %84, %139
  %141 = add i32 %84, 1
  %142 = sub i32 %141, %135
  %143 = mul i32 %142, %139
  %144 = sub i32 %138, %140
  %145 = add i32 %144, %143
  %146 = bitcast %struct.Seg* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146) #17
  %147 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 0, i32 0
  %148 = add nsw i32 %140, %84
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4, !tbaa !13
  %150 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !15
  %151 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 0, i32 2
  store i32 1, i32* %151, align 4, !tbaa !16
  %152 = getelementptr inbounds %struct.Seg, %struct.Seg* %5, i64 0, i32 3
  store i32 0, i32* %152, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146) #17
  %153 = bitcast %struct.Seg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #17
  %154 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 0, i32 0
  %155 = load i32, i32* @mx, align 4, !tbaa !5
  %156 = sdiv i32 %84, %155
  %157 = add nsw i32 %156, %84
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %154, align 4, !tbaa !13
  %159 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 0, i32 1
  %160 = add nsw i32 %157, %145
  store i32 %160, i32* %159, align 4, !tbaa !15
  %161 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 0, i32 2
  store i32 0, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 0, i32 3
  store i32 1, i32* %162, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #17
  %163 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #17
  %164 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i64 0, i32 0
  %165 = load i32, i32* @mx, align 4, !tbaa !5
  %166 = sdiv i32 %84, %165
  %167 = add i32 %141, %145
  %168 = add i32 %167, %166
  store i32 %168, i32* %164, align 4, !tbaa !13
  %169 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i64 0, i32 1
  %170 = load i32, i32* @A, align 4, !tbaa !5
  %171 = load i32, i32* @B, align 4, !tbaa !5
  %172 = add i32 %170, -1
  %173 = add i32 %172, %171
  store i32 %173, i32* %169, align 4, !tbaa !15
  %174 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i64 0, i32 2
  store i32 1, i32* %174, align 4, !tbaa !16
  %175 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i64 0, i32 3
  store i32 %165, i32* %175, align 4, !tbaa !17
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #17
  br label %176

176:                                              ; preds = %137, %134
  %177 = load i32, i32* @C, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %193, %176
  %179 = phi i64 [ 0, %176 ], [ %188, %193 ]
  %180 = phi i32 [ %177, %176 ], [ %206, %193 ]
  %181 = load i32, i32* @D, align 4, !tbaa !5
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %207, label %183

183:                                              ; preds = %178
  %184 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %185 = shl i64 %179, 32
  %186 = ashr exact i64 %185, 32
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %192, %187 ], [ %186, %183 ]
  %189 = getelementptr inbounds %struct.Seg, %struct.Seg* %184, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = icmp sgt i32 %180, %190
  %192 = add i64 %188, 1
  br i1 %191, label %187, label %193, !llvm.loop !22

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.Seg, %struct.Seg* %184, i64 %188, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = sub nsw i32 %180, %195
  %197 = getelementptr inbounds %struct.Seg, %struct.Seg* %184, i64 %188, i32 2
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = getelementptr inbounds %struct.Seg, %struct.Seg* %184, i64 %188, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = add nsw i32 %200, %198
  %202 = srem i32 %196, %201
  %203 = icmp slt i32 %202, %198
  %204 = select i1 %203, i32 65, i32 66
  %205 = call i32 @putchar(i32 %204)
  %206 = add nsw i32 %180, 1
  br label %178, !llvm.loop !23

207:                                              ; preds = %178, %52
  %208 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @Q) #16
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @Q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @Q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z5main2v() #16
  br label %2, !llvm.loop !24

7:                                                ; preds = %2
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Seg* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Seg* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Seg*, %struct.Seg** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Seg*, %struct.Seg** %5, align 8, !tbaa !25
  %7 = icmp eq %struct.Seg* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Seg* %4 to i8*
  %10 = bitcast %struct.Seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !26
  %11 = load %struct.Seg*, %struct.Seg** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 1
  store %struct.Seg* %12, %struct.Seg** %3, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* %4, %struct.Seg* nonnull align 4 dereferenceable(16) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* %1, %struct.Seg* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seg*, %struct.Seg** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Seg*, %struct.Seg** %8, align 8, !tbaa !12
  %10 = ptrtoint %struct.Seg* %1 to i64
  %11 = ptrtoint %struct.Seg* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Seg* @_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i64 %13
  %16 = bitcast %struct.Seg* %15 to i8*
  %17 = bitcast %struct.Seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !26
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Seg* %14 to i8*
  %21 = bitcast %struct.Seg* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %15, i64 1
  %24 = ptrtoint %struct.Seg* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Seg* %23 to i8*
  %29 = bitcast %struct.Seg* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Seg* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Seg* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %23, i64 %36
  store %struct.Seg* %14, %struct.Seg** %6, align 8, !tbaa !9
  store %struct.Seg* %37, %struct.Seg** %8, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i64 %4
  store %struct.Seg* %38, %struct.Seg** %35, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Seg*, %struct.Seg** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seg*, %struct.Seg** %6, align 8, !tbaa !9
  %8 = ptrtoint %struct.Seg* %5 to i64
  %9 = ptrtoint %struct.Seg* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local %struct.Seg* @_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Seg* @_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Seg* [ %6, %4 ], [ null, %2 ]
  ret %struct.Seg* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Seg* @_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Seg* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Seg*
  ret %struct.Seg* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537775483.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3SegSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI3SegSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !6, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!10, !11, i64 16}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!27 = !{!"branch_weights", i32 1, i32 2000}
