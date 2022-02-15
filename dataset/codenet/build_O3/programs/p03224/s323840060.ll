; ModuleID = 'Project_CodeNet_C++1400/p03224/s323840060.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s323840060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = call noalias nonnull i8* @_Znwm(i64 48) #14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %9, i64 48
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"class.std::vector.0"** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector.0"** %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !11
  %17 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %18 unwind label %87

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %9, i64 16
  %20 = getelementptr inbounds i8, i8* %9, i64 8
  %21 = bitcast i8* %17 to i64*
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %24 = bitcast i8* %9 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !14
  %25 = bitcast i8* %20 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !16
  %26 = bitcast i8* %19 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1, i32 0, i32 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1, i32 0, i32 0, i32 0, i32 2
  %33 = icmp eq i64* %28, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %18
  store i64 1, i64* %28, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %35, i64** %31, align 8, !tbaa !16
  br label %74

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !14
  %39 = ptrtoint i64* %30 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
          to label %45 unwind label %89

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %89

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 1, i64* %62, align 8, !tbaa !12
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #13
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds i64, i64* %62, i64 1
  %69 = icmp eq i64* %38, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %67
  store i64* %61, i64** %37, align 8, !tbaa !14
  store i64* %68, i64** %31, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %73, i64** %32, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %72, %34
  %75 = load i64, i64* %3, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.0"* %5 to i8*
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = icmp slt i64 %75, 1
  br i1 %80, label %299, label %81

81:                                               ; preds = %77
  %82 = bitcast %"class.std::vector.0"* %5 to i8*
  br label %91

83:                                               ; preds = %74
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0))
  br label %299

87:                                               ; preds = %2
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %324

89:                                               ; preds = %55, %44
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %324

91:                                               ; preds = %81, %294
  %92 = phi i64 [ %296, %294 ], [ %75, %81 ]
  %93 = phi i64 [ %295, %294 ], [ 2, %81 ]
  %94 = phi i64 [ %96, %294 ], [ 0, %81 ]
  %95 = add i64 %94, -1
  %96 = add i64 %95, %93
  %97 = icmp sgt i64 %96, %92
  br i1 %97, label %299, label %98

98:                                               ; preds = %91
  %99 = icmp eq i64 %96, %92
  br i1 %99, label %100, label %157

100:                                              ; preds = %98
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %104 = ptrtoint %"class.std::vector.0"* %102 to i64
  %105 = ptrtoint %"class.std::vector.0"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %107)
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %111 = icmp eq %"class.std::vector.0"* %109, %110
  br i1 %111, label %302, label %112

112:                                              ; preds = %100, %147
  %113 = phi %"class.std::vector.0"* [ %151, %147 ], [ %110, %100 ]
  %114 = phi i64 [ %149, %147 ], [ 0, %100 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %114, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !14
  %119 = ptrtoint i64* %116 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %122)
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %114, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %114, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !14
  %129 = icmp eq i64* %126, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %112, %130
  %131 = phi i64* [ %141, %130 ], [ %128, %112 ]
  %132 = phi i64 [ %136, %130 ], [ 0, %112 ]
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %114, i32 0, i32 0, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %114, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !14
  %142 = ptrtoint i64* %139 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ult i64 %136, %145
  br i1 %146, label %130, label %147, !llvm.loop !18

147:                                              ; preds = %130, %112
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i64 %114, 1
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = ptrtoint %"class.std::vector.0"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %112, label %302, !llvm.loop !20

157:                                              ; preds = %98
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %160 = ptrtoint %"class.std::vector.0"* %158 to i64
  %161 = ptrtoint %"class.std::vector.0"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !10
  %165 = icmp eq %"class.std::vector.0"* %158, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %157
  %167 = bitcast %"class.std::vector.0"* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 1
  store %"class.std::vector.0"* %168, %"class.std::vector.0"** %15, align 8, !tbaa !11
  br label %175

169:                                              ; preds = %157
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %158, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %279

170:                                              ; preds = %169
  %171 = load i64*, i64** %79, align 8, !tbaa !14
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %166, %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %176 = icmp sgt i64 %162, 0
  br i1 %176, label %177, label %294

177:                                              ; preds = %175
  %178 = call i64 @llvm.smax.i64(i64 %163, i64 1)
  br label %179

179:                                              ; preds = %177, %277
  %180 = phi i64 [ %182, %277 ], [ 0, %177 ]
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %182 = add nuw nsw i64 %180, 1
  %183 = add i64 %182, %96
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %180, i32 0, i32 0, i32 0, i32 1
  %185 = load i64*, i64** %184, align 8, !tbaa !16
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %180, i32 0, i32 0, i32 0, i32 2
  %187 = load i64*, i64** %186, align 8, !tbaa !17
  %188 = icmp eq i64* %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %179
  store i64 %183, i64* %185, align 8, !tbaa !12
  %190 = getelementptr inbounds i64, i64* %185, i64 1
  store i64* %190, i64** %184, align 8, !tbaa !16
  br label %230

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %180, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !14
  %194 = ptrtoint i64* %185 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
          to label %200 unwind label %288

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %191
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 1152921504606846975
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 1152921504606846975, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 3
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #14
          to label %213 unwind label %286

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i64*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i64* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i64, i64* %216, i64 %197
  store i64 %183, i64* %217, align 8, !tbaa !12
  %218 = icmp sgt i64 %196, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = bitcast i64* %216 to i8*
  %221 = bitcast i64* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 %196, i1 false) #13
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds i64, i64* %217, i64 1
  %224 = icmp eq i64* %193, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %225, %222
  store i64* %216, i64** %192, align 8, !tbaa !14
  store i64* %223, i64** %184, align 8, !tbaa !16
  %228 = getelementptr inbounds i64, i64* %216, i64 %208
  store i64* %228, i64** %186, align 8, !tbaa !17
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %227, %189
  %231 = phi %"class.std::vector.0"* [ %229, %227 ], [ %181, %189 ]
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %163, i32 0, i32 0, i32 0, i32 1
  %233 = load i64*, i64** %232, align 8, !tbaa !16
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %163, i32 0, i32 0, i32 0, i32 2
  %235 = load i64*, i64** %234, align 8, !tbaa !17
  %236 = icmp eq i64* %233, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  store i64 %183, i64* %233, align 8, !tbaa !12
  %238 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %238, i64** %232, align 8, !tbaa !16
  br label %277

239:                                              ; preds = %230
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %163, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !14
  %242 = ptrtoint i64* %233 to i64
  %243 = ptrtoint i64* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
          to label %248 unwind label %292

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #14
          to label %261 unwind label %290

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i64*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i64* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds i64, i64* %264, i64 %245
  store i64 %183, i64* %265, align 8, !tbaa !12
  %266 = icmp sgt i64 %244, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = bitcast i64* %264 to i8*
  %269 = bitcast i64* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 %244, i1 false) #13
  br label %270

270:                                              ; preds = %267, %263
  %271 = getelementptr inbounds i64, i64* %265, i64 1
  %272 = icmp eq i64* %241, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %270
  store i64* %264, i64** %240, align 8, !tbaa !14
  store i64* %271, i64** %232, align 8, !tbaa !16
  %276 = getelementptr inbounds i64, i64* %264, i64 %256
  store i64* %276, i64** %234, align 8, !tbaa !17
  br label %277

277:                                              ; preds = %275, %237
  %278 = icmp eq i64 %182, %178
  br i1 %278, label %294, label %179, !llvm.loop !21

279:                                              ; preds = %169
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i64*, i64** %79, align 8, !tbaa !14
  %282 = icmp eq i64* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  br label %324

286:                                              ; preds = %210
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %324

288:                                              ; preds = %199
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %324

290:                                              ; preds = %258
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %324

292:                                              ; preds = %247
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %324

294:                                              ; preds = %277, %175
  %295 = add nuw nsw i64 %93, 1
  %296 = load i64, i64* %3, align 8, !tbaa !12
  %297 = shl nsw i64 %296, 1
  %298 = icmp slt i64 %93, %297
  br i1 %298, label %91, label %299, !llvm.loop !22

299:                                              ; preds = %91, %294, %77, %83
  %300 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0), %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %294 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %91 ]
  %301 = call i32 @puts(i8* nonnull dereferenceable(1) %300)
  br label %302

302:                                              ; preds = %147, %299, %100
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %305 = icmp eq %"class.std::vector.0"* %303, %304
  br i1 %305, label %318, label %306

306:                                              ; preds = %302, %313
  %307 = phi %"class.std::vector.0"* [ %314, %313 ], [ %303, %302 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !14
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 1
  %315 = icmp eq %"class.std::vector.0"* %314, %304
  br i1 %315, label %316, label %306, !llvm.loop !23

316:                                              ; preds = %313
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %316, %302
  %319 = phi %"class.std::vector.0"* [ %317, %316 ], [ %303, %302 ]
  %320 = icmp eq %"class.std::vector.0"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.0"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

324:                                              ; preds = %290, %292, %286, %288, %285, %89, %87
  %325 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ], [ %280, %285 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %325
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !24
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !17
  store i64* %34, i64** %32, align 8, !tbaa !17
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !24, !alias.scope !28, !noalias !25
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !17, !alias.scope !28, !noalias !25
  store i64* %45, i64** %43, align 8, !tbaa !17, !alias.scope !25, !noalias !28
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13, !alias.scope !28, !noalias !25
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !30

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !24, !alias.scope !34, !noalias !31
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !24, !alias.scope !31, !noalias !34
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !17, !alias.scope !34, !noalias !31
  store i64* %62, i64** %60, align 8, !tbaa !17, !alias.scope !31, !noalias !34
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13, !alias.scope !34, !noalias !31
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !30

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !5
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
