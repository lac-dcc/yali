; ModuleID = 'Project_CodeNet_C++1400/p02363/s248717926.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s248717926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248717926.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 16, !tbaa !9
  %20 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %20, align 16, !tbaa !12
  br label %115

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds i64, i64* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 16, !tbaa !9
  %28 = shl nsw i64 %12, 3
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %21
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %24, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %24, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %47, align 8, !tbaa !14
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %49, align 8, !tbaa !14
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %24, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %24, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %24, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %24, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %24, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %24, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %24, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !16

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %24, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !19

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %21, %101
  %104 = phi i64* [ %24, %21 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 100000000000000, i64* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %26
  br i1 %108, label %109, label %105, !llvm.loop !21

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %110, align 8, !tbaa !23
  %111 = mul nuw nsw i64 %12, 24
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %236

113:                                              ; preds = %109
  %114 = bitcast i8* %112 to %"class.std::vector.0"*
  br label %115

115:                                              ; preds = %17, %113
  %116 = phi %"class.std::vector.0"* [ %114, %113 ], [ null, %17 ]
  %117 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %116, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %123 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %120, label %238, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %238

123:                                              ; preds = %115
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 16, !tbaa !13
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %130 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #14
  %131 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #14
  %132 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #14
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %246, label %135

135:                                              ; preds = %246, %129
  %136 = ptrtoint %"class.std::vector.0"* %117 to i64
  %137 = ptrtoint %"class.std::vector.0"* %116 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %263

142:                                              ; preds = %135
  %143 = and i64 %139, 4294967295
  %144 = add nsw i64 %143, -1
  %145 = and i64 %139, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %206, label %147

147:                                              ; preds = %142
  %148 = sub nsw i64 %143, %145
  br label %185

149:                                              ; preds = %218, %182
  %150 = phi i64 [ %183, %182 ], [ 0, %218 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %150, i32 0, i32 0, i32 0, i32 0
  br label %152

152:                                              ; preds = %179, %149
  %153 = phi i64 [ %180, %179 ], [ 0, %149 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %153, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %155, i64 %150
  %157 = load i64, i64* %156, align 8, !tbaa !14
  %158 = icmp slt i64 %157, 100000000000000
  br i1 %158, label %159, label %179

159:                                              ; preds = %152, %177
  %160 = phi i64 [ %178, %177 ], [ %157, %152 ]
  %161 = phi i64 [ %175, %177 ], [ 0, %152 ]
  %162 = icmp slt i64 %160, 100000000000000
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load i64*, i64** %151, align 8, !tbaa !13
  %165 = getelementptr inbounds i64, i64* %164, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = icmp slt i64 %166, 100000000000000
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = getelementptr inbounds i64, i64* %155, i64 %161
  %170 = add nsw i64 %166, %160
  %171 = load i64, i64* %169, align 8, !tbaa !14
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* %169, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %168, %163, %159
  %175 = add nuw nsw i64 %161, 1
  %176 = icmp eq i64 %175, %143
  br i1 %176, label %179, label %177, !llvm.loop !24

177:                                              ; preds = %174
  %178 = load i64, i64* %156, align 8, !tbaa !14
  br label %159

179:                                              ; preds = %174, %152
  %180 = add nuw nsw i64 %153, 1
  %181 = icmp eq i64 %180, %143
  br i1 %181, label %182, label %152, !llvm.loop !26

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %150, 1
  %184 = icmp eq i64 %183, %143
  br i1 %184, label %219, label %149, !llvm.loop !27

185:                                              ; preds = %185, %147
  %186 = phi i64 [ 0, %147 ], [ %203, %185 ]
  %187 = phi i64 [ %148, %147 ], [ %204, %185 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %189, i64 %186
  store i64 0, i64* %190, align 8, !tbaa !14
  %191 = or i64 %186, 1
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !14
  %195 = or i64 %186, 2
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %197, i64 %195
  store i64 0, i64* %198, align 8, !tbaa !14
  %199 = or i64 %186, 3
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %199, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %201, i64 %199
  store i64 0, i64* %202, align 8, !tbaa !14
  %203 = add nuw nsw i64 %186, 4
  %204 = add i64 %187, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %185, !llvm.loop !28

206:                                              ; preds = %185, %142
  %207 = phi i64 [ 0, %142 ], [ %203, %185 ]
  %208 = icmp eq i64 %145, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %216, %209 ], [ %145, %206 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %210, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %213, i64 %210
  store i64 0, i64* %214, align 8, !tbaa !14
  %215 = add nuw nsw i64 %210, 1
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %209, !llvm.loop !29

218:                                              ; preds = %209, %206
  br label %149

219:                                              ; preds = %182
  %220 = shl i64 %139, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !13
  %224 = load i64, i64* %223, align 8, !tbaa !14
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %300, label %226

226:                                              ; preds = %219, %229
  %227 = phi i64 [ %235, %229 ], [ 1, %219 ]
  %228 = icmp eq i64 %227, %143
  br i1 %228, label %261, label %229, !llvm.loop !30

229:                                              ; preds = %226
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %227, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %231, i64 %227
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = icmp slt i64 %233, 0
  %235 = add nuw nsw i64 %227, 1
  br i1 %234, label %261, label %226, !llvm.loop !30

236:                                              ; preds = %109
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %118, %121, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %119, %121 ], [ %119, %118 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 16, !tbaa !13
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %239

246:                                              ; preds = %129, %246
  %247 = phi i32 [ %258, %246 ], [ 0, %129 ]
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %4, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %5, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i64, i64* %256, i64 %254
  store i64 %250, i64* %257, align 8, !tbaa !14
  %258 = add nuw nsw i32 %247, 1
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %246, label %135, !llvm.loop !31

261:                                              ; preds = %226, %229
  %262 = icmp slt i64 %227, %221
  br i1 %262, label %300, label %263

263:                                              ; preds = %261, %135
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %302

266:                                              ; preds = %263, %279
  %267 = phi i64 [ %281, %279 ], [ 0, %263 ]
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %267, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !13
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = icmp sgt i64 %270, 99999999999999
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %276

274:                                              ; preds = %266
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %270)
  br label %276

276:                                              ; preds = %274, %272
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %295, %276
  %280 = call i32 @putchar(i32 10)
  %281 = add nuw nsw i64 %267, 1
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %266, label %302, !llvm.loop !32

285:                                              ; preds = %276, %295
  %286 = phi i64 [ %296, %295 ], [ 1, %276 ]
  %287 = load i64*, i64** %268, align 8, !tbaa !13
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = icmp sgt i64 %289, 99999999999999
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %295

293:                                              ; preds = %285
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %289)
  br label %295

295:                                              ; preds = %291, %293
  %296 = add nuw nsw i64 %286, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %285, label %279, !llvm.loop !33

300:                                              ; preds = %219, %261
  %301 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %302

302:                                              ; preds = %279, %263, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #14
  %303 = icmp eq %"class.std::vector.0"* %116, %117
  br i1 %303, label %314, label %304

304:                                              ; preds = %302, %311
  %305 = phi %"class.std::vector.0"* [ %312, %311 ], [ %116, %302 ]
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !13
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %309, %304
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 1
  %313 = icmp eq %"class.std::vector.0"* %312, %117
  br i1 %313, label %314, label %304, !llvm.loop !34

314:                                              ; preds = %311, %302
  %315 = icmp eq %"class.std::vector.0"* %116, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast %"class.std::vector.0"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %70

19:                                               ; preds = %70, %12
  %20 = phi i64 [ 0, %12 ], [ %88, %70 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %28, %22 ], [ %20, %19 ]
  %24 = phi i64 [ %29, %22 ], [ %15, %19 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %23, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i64, i64* %26, i64 %23
  store i64 0, i64* %27, align 8, !tbaa !14
  %28 = add nuw nsw i64 %23, 1
  %29 = add i64 %24, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %22, !llvm.loop !38

31:                                               ; preds = %22, %19
  br i1 %11, label %32, label %112

32:                                               ; preds = %31
  %33 = and i64 %9, 4294967295
  br label %34

34:                                               ; preds = %32, %67
  %35 = phi i64 [ 0, %32 ], [ %68, %67 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %35, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %64, %34
  %38 = phi i64 [ %65, %64 ], [ 0, %34 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %40, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = icmp slt i64 %42, 100000000000000
  br i1 %43, label %44, label %64

44:                                               ; preds = %37, %62
  %45 = phi i64 [ %63, %62 ], [ %42, %37 ]
  %46 = phi i64 [ %60, %62 ], [ 0, %37 ]
  %47 = icmp slt i64 %45, 100000000000000
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i64*, i64** %36, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %49, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = icmp slt i64 %51, 100000000000000
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %40, i64 %46
  %55 = add nsw i64 %51, %45
  %56 = load i64, i64* %54, align 8, !tbaa !14
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  store i64 %58, i64* %54, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %53, %48, %44
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %64, label %62, !llvm.loop !24

62:                                               ; preds = %59
  %63 = load i64, i64* %41, align 8, !tbaa !14
  br label %44

64:                                               ; preds = %59, %37
  %65 = add nuw nsw i64 %38, 1
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %67, label %37, !llvm.loop !26

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %35, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %91, label %34, !llvm.loop !27

70:                                               ; preds = %70, %17
  %71 = phi i64 [ 0, %17 ], [ %88, %70 ]
  %72 = phi i64 [ %18, %17 ], [ %89, %70 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %71, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %74, i64 %71
  store i64 0, i64* %75, align 8, !tbaa !14
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %78, i64 %76
  store i64 0, i64* %79, align 8, !tbaa !14
  %80 = or i64 %71, 2
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %82, i64 %80
  store i64 0, i64* %83, align 8, !tbaa !14
  %84 = or i64 %71, 3
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %84, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  store i64 0, i64* %87, align 8, !tbaa !14
  %88 = add nuw nsw i64 %71, 4
  %89 = add i64 %72, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %19, label %70, !llvm.loop !28

91:                                               ; preds = %67
  br i1 %11, label %92, label %112

92:                                               ; preds = %91
  %93 = shl i64 %9, 32
  %94 = ashr exact i64 %93, 32
  %95 = and i64 %9, 4294967295
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !13
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %92, %103
  %101 = phi i64 [ %109, %103 ], [ 1, %92 ]
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %110, label %103, !llvm.loop !30

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %101, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = icmp slt i64 %107, 0
  %109 = add nuw nsw i64 %101, 1
  br i1 %108, label %110, label %100, !llvm.loop !30

110:                                              ; preds = %103, %100
  %111 = icmp sge i64 %101, %94
  br label %112

112:                                              ; preds = %110, %92, %1, %31, %91
  %113 = phi i1 [ true, %91 ], [ true, %31 ], [ true, %1 ], [ false, %92 ], [ %111, %110 ]
  ret i1 %113
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248717926.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !17}
