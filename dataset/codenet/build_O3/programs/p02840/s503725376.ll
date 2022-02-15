; ModuleID = 'Project_CodeNet_C++1400/p02840/s503725376.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s503725376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@d2 = dso_local local_unnamed_addr global i64 0, align 8
@flg = dso_local local_unnamed_addr global [201234 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [201234 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@v2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503725376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxiES0_(i64 %0, i32 %1, i64 %2, i32 %3) #4 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %7, %10
  %14 = icmp slt i64 %0, %2
  %15 = select i1 %13, i1 %14, i1 false
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %2 = load i64, i64* @d, align 8, !tbaa !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load i64, i64* @x, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  %7 = load i64, i64* @n, align 8
  %8 = add nsw i64 %7, 1
  %9 = select i1 %6, i64 1, i64 %8
  br label %471

10:                                               ; preds = %0
  %11 = icmp slt i64 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, i64* @x, align 8, !tbaa !10
  %14 = sub nsw i64 0, %13
  store i64 %14, i64* @x, align 8, !tbaa !10
  %15 = sub nsw i64 0, %2
  store i64 %15, i64* @d, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i64 [ %2, %10 ], [ %15, %12 ]
  %18 = shl nuw nsw i64 %17, 1
  store i64 %18, i64* @d2, align 8, !tbaa !10
  %19 = load i64, i64* @n, align 8, !tbaa !10
  %20 = icmp slt i64 %19, 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br i1 %20, label %24, label %22

22:                                               ; preds = %16
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %340

24:                                               ; preds = %414, %16
  %25 = phi %"struct.std::pair"* [ %21, %16 ], [ %416, %414 ]
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %27 = icmp eq %"struct.std::pair"* %26, %25
  br i1 %27, label %316, label %28

28:                                               ; preds = %24
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = tail call i64 @llvm.ctlz.i64(i64 %32, i1 true) #16, !range !14
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %26, %"struct.std::pair"* %25, i64 %35, i1 (i64, i32, i64, i32)* nonnull @_Z3cmpSt4pairIxiES0_)
  %36 = icmp sgt i64 %31, 256
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  br i1 %36, label %39, label %224

39:                                               ; preds = %28, %163
  %40 = phi i64 [ %167, %163 ], [ 0, %28 ]
  %41 = phi i64 [ %165, %163 ], [ 1, %28 ]
  %42 = phi %"struct.std::pair"* [ %44, %163 ], [ %26, %28 ]
  %43 = add i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %41
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %38, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %39
  %58 = load i64, i64* %37, align 8
  %59 = icmp eq i64 %52, %55
  %60 = icmp slt i64 %46, %58
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %120

62:                                               ; preds = %57, %39
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2
  %64 = and i64 %43, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %79, %66 ], [ %41, %62 ]
  %68 = phi %"struct.std::pair"* [ %72, %66 ], [ %63, %62 ]
  %69 = phi %"struct.std::pair"* [ %71, %66 ], [ %44, %62 ]
  %70 = phi i64 [ %80, %66 ], [ %64, %62 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !19
  %79 = add nsw i64 %67, -1
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !20

82:                                               ; preds = %66, %62
  %83 = phi i64 [ %41, %62 ], [ %79, %66 ]
  %84 = phi %"struct.std::pair"* [ %63, %62 ], [ %72, %66 ]
  %85 = phi %"struct.std::pair"* [ %44, %62 ], [ %71, %66 ]
  %86 = icmp ult i64 %40, 3
  br i1 %86, label %119, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %117, %87 ], [ %83, %82 ]
  %89 = phi %"struct.std::pair"* [ %110, %87 ], [ %84, %82 ]
  %90 = phi %"struct.std::pair"* [ %109, %87 ], [ %85, %82 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !18
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 8, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  store i64 %98, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1
  store i32 %101, i32* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 0
  store i64 %104, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 1
  store i32 %107, i32* %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4, i32 1
  %115 = load i32, i32* %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4, i32 1
  store i32 %115, i32* %116, align 8, !tbaa !19
  %117 = add nsw i64 %88, -4
  %118 = icmp sgt i64 %88, 4
  br i1 %118, label %87, label %119, !llvm.loop !22

119:                                              ; preds = %87, %82
  store i64 %46, i64* %37, align 8, !tbaa !15
  br label %163

120:                                              ; preds = %57
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = icmp slt i64 %52, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %120
  %129 = load i64, i64* %121, align 8
  %130 = icmp eq i64 %52, %126
  %131 = icmp slt i64 %46, %129
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %159

133:                                              ; preds = %128, %120
  br label %134

134:                                              ; preds = %156, %133
  %135 = phi i32 [ %123, %133 ], [ %145, %156 ]
  %136 = phi i64* [ %121, %133 ], [ %142, %156 ]
  %137 = phi %"struct.std::pair"* [ %44, %133 ], [ %138, %156 ]
  %138 = bitcast i64* %136 to %"struct.std::pair"*
  %139 = load i64, i64* %136, align 8, !tbaa !10
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i32 %135, i32* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i64, i64* %136, i64 -2
  %143 = getelementptr inbounds i64, i64* %136, i64 -1
  %144 = bitcast i64* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = load i64, i64* %51, align 8, !tbaa !10
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %134
  %152 = load i64, i64* %142, align 8
  %153 = icmp eq i64 %146, %149
  %154 = icmp slt i64 %46, %152
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %134
  br label %134, !llvm.loop !24

157:                                              ; preds = %151
  %158 = bitcast i64* %136 to %"struct.std::pair"*
  br label %159

159:                                              ; preds = %157, %128
  %160 = phi %"struct.std::pair"* [ %44, %128 ], [ %158, %157 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i64 %46, i64* %161, align 8, !tbaa !15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  br label %163

163:                                              ; preds = %159, %119
  %164 = phi i32* [ %38, %119 ], [ %162, %159 ]
  store i32 %48, i32* %164, align 8, !tbaa !19
  %165 = add nuw nsw i64 %41, 1
  %166 = icmp eq i64 %165, 16
  %167 = add i64 %40, 1
  br i1 %166, label %168, label %39, !llvm.loop !25

168:                                              ; preds = %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 16
  %170 = icmp eq %"struct.std::pair"* %169, %25
  br i1 %170, label %316, label %171

171:                                              ; preds = %168, %218
  %172 = phi %"struct.std::pair"* [ %222, %218 ], [ %169, %168 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !10
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %171
  %188 = load i64, i64* %177, align 8
  %189 = icmp eq i64 %182, %185
  %190 = icmp slt i64 %174, %188
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %218

192:                                              ; preds = %187, %171
  br label %193

193:                                              ; preds = %215, %192
  %194 = phi i32 [ %179, %192 ], [ %204, %215 ]
  %195 = phi i64* [ %177, %192 ], [ %201, %215 ]
  %196 = phi %"struct.std::pair"* [ %172, %192 ], [ %197, %215 ]
  %197 = bitcast i64* %195 to %"struct.std::pair"*
  %198 = load i64, i64* %195, align 8, !tbaa !10
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %198, i64* %199, align 8, !tbaa !15
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i32 %194, i32* %200, align 8, !tbaa !19
  %201 = getelementptr inbounds i64, i64* %195, i64 -2
  %202 = getelementptr inbounds i64, i64* %195, i64 -1
  %203 = bitcast i64* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = load i64, i64* %181, align 8, !tbaa !10
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %193
  %211 = load i64, i64* %201, align 8
  %212 = icmp eq i64 %205, %208
  %213 = icmp slt i64 %174, %211
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %193
  br label %193, !llvm.loop !24

216:                                              ; preds = %210
  %217 = bitcast i64* %195 to %"struct.std::pair"*
  br label %218

218:                                              ; preds = %216, %187
  %219 = phi %"struct.std::pair"* [ %172, %187 ], [ %217, %216 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  store i64 %174, i64* %220, align 8, !tbaa !15
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  store i32 %176, i32* %221, align 8, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %223 = icmp eq %"struct.std::pair"* %222, %25
  br i1 %223, label %316, label %171, !llvm.loop !26

224:                                              ; preds = %28
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %25
  br i1 %226, label %316, label %227

227:                                              ; preds = %224, %312
  %228 = phi %"struct.std::pair"* [ %314, %312 ], [ %225, %224 ]
  %229 = phi %"struct.std::pair"* [ %228, %312 ], [ %26, %224 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* %38, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !10
  %241 = icmp slt i64 %237, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %227
  %243 = load i64, i64* %37, align 8
  %244 = icmp eq i64 %237, %240
  %245 = icmp slt i64 %231, %243
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %269

247:                                              ; preds = %227, %242
  %248 = ptrtoint %"struct.std::pair"* %228 to i64
  %249 = sub i64 %248, %30
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %253 = lshr exact i64 %249, 4
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ %266, %254 ], [ %253, %251 ]
  %256 = phi %"struct.std::pair"* [ %259, %254 ], [ %252, %251 ]
  %257 = phi %"struct.std::pair"* [ %258, %254 ], [ %228, %251 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i64 %261, i64* %262, align 8, !tbaa !15
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1
  %264 = load i32, i32* %263, align 8, !tbaa !18
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  store i32 %264, i32* %265, align 8, !tbaa !19
  %266 = add nsw i64 %255, -1
  %267 = icmp sgt i64 %255, 1
  br i1 %267, label %254, label %268, !llvm.loop !22

268:                                              ; preds = %254, %247
  store i64 %231, i64* %37, align 8, !tbaa !15
  br label %312

269:                                              ; preds = %242
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  %272 = load i32, i32* %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = icmp slt i64 %237, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %269
  %278 = load i64, i64* %270, align 8
  %279 = icmp eq i64 %237, %275
  %280 = icmp slt i64 %231, %278
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %308

282:                                              ; preds = %277, %269
  br label %283

283:                                              ; preds = %305, %282
  %284 = phi i32 [ %272, %282 ], [ %294, %305 ]
  %285 = phi i64* [ %270, %282 ], [ %291, %305 ]
  %286 = phi %"struct.std::pair"* [ %228, %282 ], [ %287, %305 ]
  %287 = bitcast i64* %285 to %"struct.std::pair"*
  %288 = load i64, i64* %285, align 8, !tbaa !10
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %288, i64* %289, align 8, !tbaa !15
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  store i32 %284, i32* %290, align 8, !tbaa !19
  %291 = getelementptr inbounds i64, i64* %285, i64 -2
  %292 = getelementptr inbounds i64, i64* %285, i64 -1
  %293 = bitcast i64* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = load i64, i64* %236, align 8, !tbaa !10
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %295, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %283
  %301 = load i64, i64* %291, align 8
  %302 = icmp eq i64 %295, %298
  %303 = icmp slt i64 %231, %301
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %283
  br label %283, !llvm.loop !24

306:                                              ; preds = %300
  %307 = bitcast i64* %285 to %"struct.std::pair"*
  br label %308

308:                                              ; preds = %306, %277
  %309 = phi %"struct.std::pair"* [ %228, %277 ], [ %307, %306 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  store i64 %231, i64* %310, align 8, !tbaa !15
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1
  br label %312

312:                                              ; preds = %308, %268
  %313 = phi i32* [ %38, %268 ], [ %311, %308 ]
  store i32 %233, i32* %313, align 8, !tbaa !19
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %315 = icmp eq %"struct.std::pair"* %314, %25
  br i1 %315, label %316, label %227, !llvm.loop !25

316:                                              ; preds = %312, %218, %224, %168, %24
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %319 = ptrtoint %"struct.std::pair"* %317 to i64
  %320 = ptrtoint %"struct.std::pair"* %318 to i64
  %321 = sub i64 %319, %320
  %322 = load i64, i64* @d2, align 8
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %423, label %324

324:                                              ; preds = %316
  %325 = ashr exact i64 %321, 4
  %326 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  %328 = load i32, i32* %327, align 8, !tbaa !19
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [201234 x i64], [201234 x i64]* @cnt, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = load i64, i64* @res, align 8, !tbaa !10
  %333 = add nsw i64 %332, %331
  store i64 %333, i64* @res, align 8, !tbaa !10
  %334 = icmp ult i64 %325, 2
  br i1 %334, label %423, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !15
  %338 = mul nsw i64 %322, %331
  %339 = add nsw i64 %337, %338
  br label %425

340:                                              ; preds = %419, %22
  %341 = phi %"struct.std::pair"* [ %415, %419 ], [ %23, %22 ]
  %342 = phi %"struct.std::pair"* [ %416, %419 ], [ %21, %22 ]
  %343 = phi i64 [ %422, %419 ], [ %18, %22 ]
  %344 = phi i64 [ %421, %419 ], [ %17, %22 ]
  %345 = phi i64 [ %417, %419 ], [ %19, %22 ]
  %346 = phi i64 [ %420, %419 ], [ 0, %22 ]
  %347 = shl nuw nsw i64 %346, 1
  %348 = sub nsw i64 %347, %345
  %349 = load i64, i64* @x, align 8, !tbaa !10
  %350 = mul nsw i64 %349, %348
  %351 = add nsw i64 %346, -1
  %352 = mul nsw i64 %351, %346
  %353 = add nsw i64 %345, -1
  %354 = mul nsw i64 %353, %345
  %355 = sdiv i64 %354, -2
  %356 = add i64 %355, %352
  %357 = mul nsw i64 %344, %356
  %358 = add nsw i64 %357, %350
  %359 = sub nsw i64 %345, %346
  %360 = mul nsw i64 %359, %346
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds [201234 x i64], [201234 x i64]* @cnt, i64 0, i64 %346
  store i64 %361, i64* %362, align 8, !tbaa !10
  %363 = srem i64 %358, %343
  %364 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %346
  %365 = icmp slt i64 %363, 0
  %366 = select i1 %365, i64 %343, i64 0
  %367 = add nsw i64 %363, %366
  store i64 %367, i64* %364, align 8, !tbaa !10
  %368 = trunc i64 %346 to i32
  %369 = icmp eq %"struct.std::pair"* %342, %341
  br i1 %369, label %376, label %370

370:                                              ; preds = %340
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %358, i64* %371, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  store i32 %368, i32* %372, align 8
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  store %"struct.std::pair"* %374, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %414

376:                                              ; preds = %340
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %378 = ptrtoint %"struct.std::pair"* %341 to i64
  %379 = ptrtoint %"struct.std::pair"* %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  %382 = icmp eq i64 %380, 9223372036854775792
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

384:                                              ; preds = %376
  %385 = icmp eq i64 %380, 0
  %386 = select i1 %385, i64 1, i64 %381
  %387 = add nsw i64 %386, %381
  %388 = icmp ult i64 %387, %381
  %389 = icmp ugt i64 %387, 576460752303423487
  %390 = or i1 %388, %389
  %391 = select i1 %390, i64 576460752303423487, i64 %387
  %392 = shl nuw nsw i64 %391, 4
  %393 = tail call noalias nonnull i8* @_Znwm(i64 %392) #18
  %394 = bitcast i8* %393 to %"struct.std::pair"*
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %381, i32 0
  store i64 %358, i64* %395, align 8
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %381, i32 1
  store i32 %368, i32* %396, align 8
  %397 = icmp eq %"struct.std::pair"* %377, %341
  br i1 %397, label %406, label %398

398:                                              ; preds = %384, %398
  %399 = phi %"struct.std::pair"* [ %404, %398 ], [ %394, %384 ]
  %400 = phi %"struct.std::pair"* [ %403, %398 ], [ %377, %384 ]
  %401 = bitcast %"struct.std::pair"* %399 to i8*
  %402 = bitcast %"struct.std::pair"* %400 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %401, i8* noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false) #16, !alias.scope !28
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %405 = icmp eq %"struct.std::pair"* %403, %341
  br i1 %405, label %406, label %398, !llvm.loop !32

406:                                              ; preds = %398, %384
  %407 = phi %"struct.std::pair"* [ %394, %384 ], [ %404, %398 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %409 = icmp eq %"struct.std::pair"* %377, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast %"struct.std::pair"* %377 to i8*
  tail call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %406, %410
  store i8* %393, i8** bitcast (%"class.std::vector"* @v2 to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %408, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %391
  store %"struct.std::pair"* %413, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %414

414:                                              ; preds = %370, %412
  %415 = phi %"struct.std::pair"* [ %375, %370 ], [ %413, %412 ]
  %416 = phi %"struct.std::pair"* [ %374, %370 ], [ %408, %412 ]
  %417 = load i64, i64* @n, align 8, !tbaa !10
  %418 = icmp sgt i64 %417, %346
  br i1 %418, label %419, label %24, !llvm.loop !33

419:                                              ; preds = %414
  %420 = add nuw nsw i64 %346, 1
  %421 = load i64, i64* @d, align 8, !tbaa !10
  %422 = load i64, i64* @d2, align 8, !tbaa !10
  br label %340

423:                                              ; preds = %467, %324, %316
  %424 = load i64, i64* @res, align 8, !tbaa !10
  br label %471

425:                                              ; preds = %335, %467
  %426 = phi i32 [ %430, %467 ], [ %328, %335 ]
  %427 = phi i64 [ %469, %467 ], [ 1, %335 ]
  %428 = phi i64 [ %468, %467 ], [ %339, %335 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %427, i32 1
  %430 = load i32, i32* %429, align 8, !tbaa !19
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !10
  %434 = sext i32 %426 to i64
  %435 = getelementptr inbounds [201234 x i64], [201234 x i64]* @flg, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !10
  %437 = icmp eq i64 %433, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %425
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %427, i32 0
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = icmp slt i64 %428, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %438, %425
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %427, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !15
  %445 = sext i32 %430 to i64
  %446 = getelementptr inbounds [201234 x i64], [201234 x i64]* @cnt, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !10
  %448 = mul nsw i64 %322, %447
  br label %455

449:                                              ; preds = %438
  %450 = getelementptr inbounds [201234 x i64], [201234 x i64]* @cnt, i64 0, i64 %431
  %451 = load i64, i64* %450, align 8, !tbaa !10
  %452 = mul nsw i64 %322, %451
  %453 = add nsw i64 %452, %440
  %454 = icmp slt i64 %428, %453
  br i1 %454, label %455, label %467

455:                                              ; preds = %449, %442
  %456 = phi i64 [ %452, %449 ], [ %448, %442 ]
  %457 = phi i64 [ %440, %449 ], [ %444, %442 ]
  %458 = phi i64 [ %428, %449 ], [ %444, %442 ]
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %427, i32 0
  %460 = sub i64 %457, %458
  %461 = add i64 %460, %456
  %462 = sdiv i64 %461, %322
  %463 = load i64, i64* @res, align 8, !tbaa !10
  %464 = add nsw i64 %463, %462
  store i64 %464, i64* @res, align 8, !tbaa !10
  %465 = load i64, i64* %459, align 8, !tbaa !15
  %466 = add nsw i64 %465, %456
  br label %467

467:                                              ; preds = %449, %455
  %468 = phi i64 [ %466, %455 ], [ %428, %449 ]
  %469 = add nuw nsw i64 %427, 1
  %470 = icmp eq i64 %469, %326
  br i1 %470, label %423, label %425, !llvm.loop !34

471:                                              ; preds = %423, %4
  %472 = phi i64 [ %424, %423 ], [ %9, %4 ]
  %473 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %472)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i32 %26, i1 (i64, i32, i64, i32)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !36

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !15
  %39 = load i32, i32* %8, align 8, !tbaa !18
  store i32 %39, i32* %36, align 8, !tbaa !19
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i32 %37, i1 (i64, i32, i64, i32)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !37

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i32, i64, i32)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i32 %56, i64 %57, i32 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !38

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i32, i32* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i32 %68, i64 %70, i32 %72)
  br i1 %73, label %64, label %74, !llvm.loop !39

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !10
  %80 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %80, i64* %62, align 8, !tbaa !10
  store i64 %79, i64* %75, align 8, !tbaa !10
  %81 = load i32, i32* %63, align 8, !tbaa !18
  %82 = load i32, i32* %76, align 8, !tbaa !18
  store i32 %82, i32* %63, align 8, !tbaa !18
  store i32 %81, i32* %76, align 8, !tbaa !18
  br label %48, !llvm.loop !40

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i32, i64, i32)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !41

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (i64, i32, i64, i32)* %5) local_unnamed_addr #11 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %32

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i32 %18, i64 %20, i32 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  store i32 %29, i32* %30, align 8, !tbaa !19
  %31 = icmp slt i64 %24, %8
  br i1 %31, label %10, label %32, !llvm.loop !42

32:                                               ; preds = %10, %6
  %33 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %40, %36, %32
  %50 = phi i64 [ %42, %40 ], [ %33, %36 ], [ %33, %32 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49, %61
  %53 = phi i64 [ %55, %61 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = tail call zeroext i1 %5(i64 %57, i32 %59, i64 %3, i32 %4)
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load i64, i64* %56, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !15
  %64 = load i32, i32* %58, align 8, !tbaa !18
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !19
  %66 = icmp sgt i64 %55, %1
  br i1 %66, label %52, label %67, !llvm.loop !43

67:                                               ; preds = %52, %61, %49
  %68 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %61 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i64 %3, i64* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i32 %4, i32* %70, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #12 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i32 %9, i64 %11, i32 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i32 %17, i64 %19, i32 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  store i64 %25, i64* %10, align 8, !tbaa !10
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i32, i32* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i32, i32* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i32 %29, i64 %30, i32 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !10
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %36, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %18, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %6, align 8, !tbaa !10
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i32 %41, i64 %43, i32 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %50, i64* %48, align 8, !tbaa !10
  store i64 %49, i64* %6, align 8, !tbaa !10
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i32, i32* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i32, i32* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i32 %53, i64 %54, i32 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !10
  store i64 %60, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %42, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %62, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i32* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 8, !tbaa !18
  %67 = load i32, i32* %64, align 8, !tbaa !18
  store i32 %67, i32* %65, align 8, !tbaa !18
  store i32 %66, i32* %64, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503725376.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v2 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v2 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 65}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSSt4pairIxiE", !11, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!6, !7, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
