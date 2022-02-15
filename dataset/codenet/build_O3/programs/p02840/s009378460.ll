; ModuleID = 'Project_CodeNet_C++1400/p02840/s009378460.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s009378460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009378460.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quotientxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = sdiv i64 %0, %1
  %5 = ashr i64 %3, 63
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9remainderxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %564

17:                                               ; preds = %12
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = add nsw i64 %18, 1
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %19)
  br label %564

21:                                               ; preds = %0
  %22 = icmp slt i64 %10, 0
  %23 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %22, label %24, label %27

24:                                               ; preds = %21
  %25 = sub nsw i64 0, %23
  store i64 %25, i64* %2, align 8, !tbaa !5
  %26 = sub nsw i64 0, %10
  store i64 %26, i64* %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i64 [ %25, %24 ], [ %23, %21 ]
  %29 = phi i64 [ %26, %24 ], [ %10, %21 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = call i64 @llvm.abs.i64(i64 %28, i1 true) #19
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %36, %33 ], [ %32, %31 ]
  %35 = phi i64 [ %34, %33 ], [ %29, %31 ]
  %36 = srem i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %33

38:                                               ; preds = %33, %27
  %39 = phi i64 [ %29, %27 ], [ %34, %33 ]
  %40 = sdiv i64 %29, %39
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #19
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %43, %40
  %45 = select i1 %44, i64 %43, i64 %40
  %46 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #19
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = icmp ugt i64 %45, 384307168202282325
  %49 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %48, label %50, label %52

50:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %51 unwind label %234

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #19
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %45, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #21
          to label %57 unwind label %234

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector.0"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %45
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !13
  %65 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %60, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq %"class.std::vector.0"* %60, null
  br i1 %68, label %236, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %70) #19
  br label %236

71:                                               ; preds = %59
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !14
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #19
  br label %76

76:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #19
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %228, %76
  %80 = phi i64 [ %77, %76 ], [ %229, %228 ]
  %81 = phi i64 [ undef, %76 ], [ %98, %228 ]
  %82 = add nsw i64 %80, 1
  %83 = icmp slt i64 %82, %40
  %84 = select i1 %83, i64 %82, i64 %40
  %85 = icmp sgt i64 %84, 0
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !9
  br i1 %85, label %251, label %540

87:                                               ; preds = %76, %231
  %88 = phi %"class.std::vector.0"* [ %233, %231 ], [ %60, %76 ]
  %89 = phi i64 [ %229, %231 ], [ %77, %76 ]
  %90 = phi i64 [ %232, %231 ], [ 0, %76 ]
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %90
  %93 = add nsw i64 %90, -1
  %94 = mul nsw i64 %93, %90
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %3, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %95
  %98 = add nsw i64 %97, %92
  %99 = srem i64 %90, %40
  %100 = srem i64 %98, %96
  %101 = sdiv i64 %98, %96
  %102 = ashr i64 %100, 63
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %99, i32 0, i32 0, i32 0, i32 1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %99, i32 0, i32 0, i32 0, i32 2
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !17
  %108 = icmp eq %"struct.std::pair"* %105, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %87
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  store i64 %103, i64* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  store i64 1, i64* %111, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %104, align 8, !tbaa !16
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !9
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %99, i32 0, i32 0, i32 0, i32 1
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %99, i32 0, i32 0, i32 0, i32 2
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !17
  br label %161

119:                                              ; preds = %87
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %99, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !14
  %122 = ptrtoint %"struct.std::pair"* %105 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp eq i64 %124, 9223372036854775792
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %128 unwind label %245

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 576460752303423487
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 576460752303423487, i64 %132
  %137 = shl nuw nsw i64 %136, 4
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #21
          to label %139 unwind label %243

139:                                              ; preds = %129
  %140 = bitcast i8* %138 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  store i64 %103, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1
  store i64 1, i64* %142, align 8
  %143 = icmp eq %"struct.std::pair"* %121, %105
  br i1 %143, label %152, label %144

144:                                              ; preds = %139, %144
  %145 = phi %"struct.std::pair"* [ %150, %144 ], [ %140, %139 ]
  %146 = phi %"struct.std::pair"* [ %149, %144 ], [ %121, %139 ]
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #19, !alias.scope !18
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %105
  br i1 %151, label %152, label %144, !llvm.loop !22

152:                                              ; preds = %144, %139
  %153 = phi %"struct.std::pair"* [ %140, %139 ], [ %150, %144 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %155 = icmp eq %"struct.std::pair"* %121, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast %"struct.std::pair"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %157) #19
  br label %158

158:                                              ; preds = %156, %152
  %159 = bitcast %"struct.std::pair"** %120 to i8**
  store i8* %138, i8** %159, align 8, !tbaa !14
  store %"struct.std::pair"* %154, %"struct.std::pair"** %104, align 8, !tbaa !16
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %136
  store %"struct.std::pair"* %160, %"struct.std::pair"** %106, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %158, %109
  %162 = phi %"struct.std::pair"* [ %160, %158 ], [ %118, %109 ]
  %163 = phi %"struct.std::pair"* [ %154, %158 ], [ %116, %109 ]
  %164 = phi %"class.std::vector.0"* [ %88, %158 ], [ %114, %109 ]
  %165 = shl nsw i64 %89, 1
  %166 = xor i64 %90, -1
  %167 = add i64 %165, %166
  %168 = mul nsw i64 %167, %90
  %169 = sdiv i64 %168, 2
  %170 = mul nsw i64 %96, %169
  %171 = add nsw i64 %170, %92
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = srem i64 %171, %172
  %174 = sdiv i64 %171, %172
  %175 = ashr i64 %173, 63
  %176 = add nsw i64 %175, 1
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %99, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %99, i32 0, i32 0, i32 0, i32 2
  %180 = icmp eq %"struct.std::pair"* %163, %162
  br i1 %180, label %186, label %181

181:                                              ; preds = %161
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i64 %177, i64* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  store i64 -1, i64* %183, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !16
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %178, align 8, !tbaa !16
  br label %228

186:                                              ; preds = %161
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %99, i32 0, i32 0, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !14
  %189 = ptrtoint %"struct.std::pair"* %162 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp eq i64 %191, 9223372036854775792
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %195 unwind label %249

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 576460752303423487
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 576460752303423487, i64 %199
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #21
          to label %206 unwind label %247

206:                                              ; preds = %196
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 0
  store i64 %177, i64* %208, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %192, i32 1
  store i64 -1, i64* %209, align 8
  %210 = icmp eq %"struct.std::pair"* %188, %162
  br i1 %210, label %219, label %211

211:                                              ; preds = %206, %211
  %212 = phi %"struct.std::pair"* [ %217, %211 ], [ %207, %206 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %188, %206 ]
  %214 = bitcast %"struct.std::pair"* %212 to i8*
  %215 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #19, !alias.scope !24
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %218 = icmp eq %"struct.std::pair"* %216, %162
  br i1 %218, label %219, label %211, !llvm.loop !22

219:                                              ; preds = %211, %206
  %220 = phi %"struct.std::pair"* [ %207, %206 ], [ %217, %211 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %222 = icmp eq %"struct.std::pair"* %188, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %224) #19
  br label %225

225:                                              ; preds = %223, %219
  %226 = bitcast %"struct.std::pair"** %187 to i8**
  store i8* %205, i8** %226, align 8, !tbaa !14
  store %"struct.std::pair"* %221, %"struct.std::pair"** %178, align 8, !tbaa !16
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %203
  store %"struct.std::pair"* %227, %"struct.std::pair"** %179, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %225, %181
  %229 = load i64, i64* %1, align 8, !tbaa !5
  %230 = icmp slt i64 %90, %229
  br i1 %230, label %231, label %79, !llvm.loop !28

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %90, 1
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !9
  br label %87

234:                                              ; preds = %54, %50
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %66, %69, %234
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %67, %69 ], [ %67, %66 ]
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !14
  %239 = icmp eq %"struct.std::pair"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #19
  br label %242

242:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #19
  br label %562

243:                                              ; preds = %129
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %560

245:                                              ; preds = %127
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %560

247:                                              ; preds = %196
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %560

249:                                              ; preds = %194
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %560

251:                                              ; preds = %79, %531
  %252 = phi i64 [ %534, %531 ], [ 0, %79 ]
  %253 = phi i64 [ %533, %531 ], [ 0, %79 ]
  %254 = phi i64 [ %532, %531 ], [ %81, %79 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !29
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %252, i32 0, i32 0, i32 0, i32 1
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !29
  %259 = icmp eq %"struct.std::pair"* %256, %258
  br i1 %259, label %490, label %260

260:                                              ; preds = %251
  %261 = ptrtoint %"struct.std::pair"* %258 to i64
  %262 = ptrtoint %"struct.std::pair"* %256 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = call i64 @llvm.ctlz.i64(i64 %264, i1 true) #19, !range !30
  %266 = shl nuw nsw i64 %265, 1
  %267 = xor i64 %266, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %256, %"struct.std::pair"* %258, i64 %267) #19
  %268 = icmp sgt i64 %263, 256
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  br i1 %268, label %271, label %419

271:                                              ; preds = %260, %374
  %272 = phi i64 [ %378, %374 ], [ 0, %260 ]
  %273 = phi i64 [ %376, %374 ], [ 1, %260 ]
  %274 = phi %"struct.std::pair"* [ %275, %374 ], [ %256, %260 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %273
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %269, align 8
  %281 = load i64, i64* %270, align 8
  %282 = icmp eq i64 %277, %280
  %283 = icmp slt i64 %277, %280
  %284 = icmp sgt i64 %279, %281
  %285 = select i1 %282, i1 %284, i1 %283
  br i1 %285, label %286, label %345

286:                                              ; preds = %271
  %287 = add i64 %272, 1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %289 = and i64 %287, 3
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %304, %291 ], [ %273, %286 ]
  %293 = phi %"struct.std::pair"* [ %297, %291 ], [ %288, %286 ]
  %294 = phi %"struct.std::pair"* [ %296, %291 ], [ %275, %286 ]
  %295 = phi i64 [ %305, %291 ], [ %289, %286 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 -1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  store i64 %299, i64* %300, align 8, !tbaa !31
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 -1, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1, i32 1
  store i64 %302, i64* %303, align 8, !tbaa !33
  %304 = add nsw i64 %292, -1
  %305 = add i64 %295, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %291, !llvm.loop !34

307:                                              ; preds = %291, %286
  %308 = phi i64 [ %273, %286 ], [ %304, %291 ]
  %309 = phi %"struct.std::pair"* [ %288, %286 ], [ %297, %291 ]
  %310 = phi %"struct.std::pair"* [ %275, %286 ], [ %296, %291 ]
  %311 = icmp ult i64 %272, 3
  br i1 %311, label %344, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %342, %312 ], [ %308, %307 ]
  %314 = phi %"struct.std::pair"* [ %335, %312 ], [ %309, %307 ]
  %315 = phi %"struct.std::pair"* [ %334, %312 ], [ %310, %307 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1, i32 0
  store i64 %317, i64* %318, align 8, !tbaa !31
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1, i32 1
  store i64 %320, i64* %321, align 8, !tbaa !33
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -2, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -2, i32 0
  store i64 %323, i64* %324, align 8, !tbaa !31
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -2, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -2, i32 1
  store i64 %326, i64* %327, align 8, !tbaa !33
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -3, i32 0
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -3, i32 0
  store i64 %329, i64* %330, align 8, !tbaa !31
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -3, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -3, i32 1
  store i64 %332, i64* %333, align 8, !tbaa !33
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -4
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -4
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i64 %337, i64* %338, align 8, !tbaa !31
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -4, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -4, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !33
  %342 = add nsw i64 %313, -4
  %343 = icmp sgt i64 %313, 4
  br i1 %343, label %312, label %344, !llvm.loop !36

344:                                              ; preds = %312, %307
  store i64 %277, i64* %269, align 8, !tbaa !31
  br label %374

345:                                              ; preds = %271
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %347, %277
  %351 = icmp sgt i64 %347, %277
  %352 = icmp slt i64 %349, %279
  %353 = select i1 %350, i1 %352, i1 %351
  br i1 %353, label %354, label %370

354:                                              ; preds = %345, %354
  %355 = phi i64 [ %365, %354 ], [ %349, %345 ]
  %356 = phi i64 [ %363, %354 ], [ %347, %345 ]
  %357 = phi %"struct.std::pair"* [ %361, %354 ], [ %274, %345 ]
  %358 = phi %"struct.std::pair"* [ %357, %354 ], [ %275, %345 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  store i64 %356, i64* %359, align 8, !tbaa !31
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  store i64 %355, i64* %360, align 8, !tbaa !33
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %363, %277
  %367 = icmp sgt i64 %363, %277
  %368 = icmp slt i64 %365, %279
  %369 = select i1 %366, i1 %368, i1 %367
  br i1 %369, label %354, label %370, !llvm.loop !37

370:                                              ; preds = %354, %345
  %371 = phi %"struct.std::pair"* [ %275, %345 ], [ %357, %354 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  store i64 %277, i64* %372, align 8, !tbaa !31
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  br label %374

374:                                              ; preds = %370, %344
  %375 = phi i64* [ %270, %344 ], [ %373, %370 ]
  store i64 %279, i64* %375, align 8, !tbaa !33
  %376 = add nuw nsw i64 %273, 1
  %377 = icmp eq i64 %376, 16
  %378 = add i64 %272, 1
  br i1 %377, label %379, label %271, !llvm.loop !38

379:                                              ; preds = %374
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 16
  %381 = icmp eq %"struct.std::pair"* %380, %258
  br i1 %381, label %490, label %382

382:                                              ; preds = %379, %413
  %383 = phi %"struct.std::pair"* [ %417, %413 ], [ %380, %379 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 -1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 0
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 -1, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %390, %385
  %394 = icmp sgt i64 %390, %385
  %395 = icmp slt i64 %392, %387
  %396 = select i1 %393, i1 %395, i1 %394
  br i1 %396, label %397, label %413

397:                                              ; preds = %382, %397
  %398 = phi i64 [ %408, %397 ], [ %392, %382 ]
  %399 = phi i64 [ %406, %397 ], [ %390, %382 ]
  %400 = phi %"struct.std::pair"* [ %404, %397 ], [ %388, %382 ]
  %401 = phi %"struct.std::pair"* [ %400, %397 ], [ %383, %382 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i64 %399, i64* %402, align 8, !tbaa !31
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  store i64 %398, i64* %403, align 8, !tbaa !33
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %406, %385
  %410 = icmp sgt i64 %406, %385
  %411 = icmp slt i64 %408, %387
  %412 = select i1 %409, i1 %411, i1 %410
  br i1 %412, label %397, label %413, !llvm.loop !37

413:                                              ; preds = %397, %382
  %414 = phi %"struct.std::pair"* [ %383, %382 ], [ %400, %397 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  store i64 %385, i64* %415, align 8, !tbaa !31
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  store i64 %387, i64* %416, align 8, !tbaa !33
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %418 = icmp eq %"struct.std::pair"* %417, %258
  br i1 %418, label %490, label %382, !llvm.loop !39

419:                                              ; preds = %260
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %421 = icmp eq %"struct.std::pair"* %420, %258
  br i1 %421, label %490, label %422

422:                                              ; preds = %419, %486
  %423 = phi %"struct.std::pair"* [ %488, %486 ], [ %420, %419 ]
  %424 = phi %"struct.std::pair"* [ %423, %486 ], [ %256, %419 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %269, align 8
  %430 = load i64, i64* %270, align 8
  %431 = icmp eq i64 %426, %429
  %432 = icmp slt i64 %426, %429
  %433 = icmp sgt i64 %428, %430
  %434 = select i1 %431, i1 %433, i1 %432
  br i1 %434, label %435, label %457

435:                                              ; preds = %422
  %436 = ptrtoint %"struct.std::pair"* %423 to i64
  %437 = sub i64 %436, %262
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %439, label %456

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 2
  %441 = lshr exact i64 %437, 4
  br label %442

442:                                              ; preds = %442, %439
  %443 = phi i64 [ %454, %442 ], [ %441, %439 ]
  %444 = phi %"struct.std::pair"* [ %447, %442 ], [ %440, %439 ]
  %445 = phi %"struct.std::pair"* [ %446, %442 ], [ %423, %439 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 -1
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 0
  store i64 %449, i64* %450, align 8, !tbaa !31
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1, i32 1
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 -1, i32 1
  store i64 %452, i64* %453, align 8, !tbaa !33
  %454 = add nsw i64 %443, -1
  %455 = icmp sgt i64 %443, 1
  br i1 %455, label %442, label %456, !llvm.loop !36

456:                                              ; preds = %442, %435
  store i64 %426, i64* %269, align 8, !tbaa !31
  br label %486

457:                                              ; preds = %422
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %459, %426
  %463 = icmp sgt i64 %459, %426
  %464 = icmp slt i64 %461, %428
  %465 = select i1 %462, i1 %464, i1 %463
  br i1 %465, label %466, label %482

466:                                              ; preds = %457, %466
  %467 = phi i64 [ %477, %466 ], [ %461, %457 ]
  %468 = phi i64 [ %475, %466 ], [ %459, %457 ]
  %469 = phi %"struct.std::pair"* [ %473, %466 ], [ %424, %457 ]
  %470 = phi %"struct.std::pair"* [ %469, %466 ], [ %423, %457 ]
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0
  store i64 %468, i64* %471, align 8, !tbaa !31
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 1
  store i64 %467, i64* %472, align 8, !tbaa !33
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1, i32 1
  %477 = load i64, i64* %476, align 8
  %478 = icmp eq i64 %475, %426
  %479 = icmp sgt i64 %475, %426
  %480 = icmp slt i64 %477, %428
  %481 = select i1 %478, i1 %480, i1 %479
  br i1 %481, label %466, label %482, !llvm.loop !37

482:                                              ; preds = %466, %457
  %483 = phi %"struct.std::pair"* [ %423, %457 ], [ %469, %466 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  store i64 %426, i64* %484, align 8, !tbaa !31
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 1
  br label %486

486:                                              ; preds = %482, %456
  %487 = phi i64* [ %270, %456 ], [ %485, %482 ]
  store i64 %428, i64* %487, align 8, !tbaa !33
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %489 = icmp eq %"struct.std::pair"* %488, %258
  br i1 %489, label %490, label %422, !llvm.loop !38

490:                                              ; preds = %486, %413, %251, %379, %419
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !16
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !14
  %493 = ptrtoint %"struct.std::pair"* %491 to i64
  %494 = ptrtoint %"struct.std::pair"* %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %531, label %497

497:                                              ; preds = %490
  %498 = ashr exact i64 %495, 4
  %499 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  br label %500

500:                                              ; preds = %497, %525
  %501 = phi i64 [ %528, %525 ], [ 0, %497 ]
  %502 = phi i64 [ %529, %525 ], [ 0, %497 ]
  %503 = phi i64 [ %527, %525 ], [ %253, %497 ]
  %504 = phi i64 [ %526, %525 ], [ %254, %497 ]
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %502
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %502, i32 1
  %507 = load i64, i64* %506, align 8, !tbaa !33
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %509, label %517

509:                                              ; preds = %500
  %510 = icmp eq i64 %501, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 0
  %513 = load i64, i64* %512, align 8, !tbaa !31
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i64 [ %513, %511 ], [ %504, %509 ]
  %516 = add nsw i64 %501, 1
  br label %525

517:                                              ; preds = %500
  %518 = add nsw i64 %501, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 0
  %522 = load i64, i64* %521, align 8, !tbaa !31
  %523 = sub i64 %503, %504
  %524 = add i64 %523, %522
  br label %525

525:                                              ; preds = %514, %520, %517
  %526 = phi i64 [ %515, %514 ], [ %504, %520 ], [ %504, %517 ]
  %527 = phi i64 [ %503, %514 ], [ %524, %520 ], [ %503, %517 ]
  %528 = phi i64 [ %516, %514 ], [ 0, %520 ], [ %518, %517 ]
  %529 = add nuw nsw i64 %502, 1
  %530 = icmp eq i64 %529, %499
  br i1 %530, label %531, label %500, !llvm.loop !40

531:                                              ; preds = %525, %490
  %532 = phi i64 [ %254, %490 ], [ %526, %525 ]
  %533 = phi i64 [ %253, %490 ], [ %527, %525 ]
  %534 = add nuw nsw i64 %252, 1
  %535 = load i64, i64* %1, align 8, !tbaa !5
  %536 = add nsw i64 %535, 1
  %537 = icmp slt i64 %536, %40
  %538 = select i1 %537, i64 %536, i64 %40
  %539 = icmp slt i64 %534, %538
  br i1 %539, label %251, label %540, !llvm.loop !41

540:                                              ; preds = %531, %79
  %541 = phi i64 [ 0, %79 ], [ %533, %531 ]
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %541)
  %543 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %544 = icmp eq %"class.std::vector.0"* %86, %543
  br i1 %544, label %555, label %545

545:                                              ; preds = %540, %552
  %546 = phi %"class.std::vector.0"* [ %553, %552 ], [ %86, %540 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %547, align 8, !tbaa !14
  %549 = icmp eq %"struct.std::pair"* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast %"struct.std::pair"* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #19
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 1
  %554 = icmp eq %"class.std::vector.0"* %553, %543
  br i1 %554, label %555, label %545, !llvm.loop !42

555:                                              ; preds = %552, %540
  %556 = icmp eq %"class.std::vector.0"* %86, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::vector.0"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %558) #19
  br label %559

559:                                              ; preds = %555, %557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  br label %564

560:                                              ; preds = %247, %249, %243, %245
  %561 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  br label %562

562:                                              ; preds = %560, %242
  %563 = phi { i8*, i32 } [ %561, %560 ], [ %237, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  resume { i8*, i32 } %563

564:                                              ; preds = %15, %17, %559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !16
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !44

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !16
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !45

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #19
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !14
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #19
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !42

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #20
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #22
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #15 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #19
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !46

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !31
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !33
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #19
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !47

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp slt i64 %48, %51
  %56 = icmp sgt i64 %49, %53
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp slt i64 %51, %59
  %65 = icmp sgt i64 %53, %61
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %68, i64* %50, align 8, !tbaa !5
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp slt i64 %48, %59
  %72 = icmp sgt i64 %49, %61
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %58, align 8, !tbaa !5
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp slt i64 %48, %59
  %80 = icmp sgt i64 %49, %61
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %83, i64* %6, align 8, !tbaa !5
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp slt i64 %51, %59
  %87 = icmp sgt i64 %53, %61
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !5
  store i64 %89, i64* %58, align 8, !tbaa !5
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %89, i64* %50, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !5
  %100 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %100, i64* %95, align 8, !tbaa !5
  store i64 %99, i64* %96, align 8, !tbaa !5
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp slt i64 %106, %101
  %111 = icmp sgt i64 %108, %102
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !48

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp slt i64 %101, %121
  %126 = icmp sgt i64 %102, %123
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !49

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !5
  store i64 %106, i64* %132, align 8, !tbaa !5
  br label %94, !llvm.loop !50

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !51

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp slt i64 %15, %19
  %24 = icmp sgt i64 %17, %21
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !52

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp slt i64 %57, %3
  %62 = icmp sgt i64 %59, %4
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !33
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !53

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !31
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009378460.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !23}
!29 = !{!11, !11, i64 0}
!30 = !{i64 0, i64 65}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!33 = !{!32, !6, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
