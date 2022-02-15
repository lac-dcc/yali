; ModuleID = 'Project_CodeNet_C++1400/p03097/s342194321.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s342194321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342194321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcxxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = icmp eq i64 %3, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %14 unwind label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i8* %13 to i64*
  store i64 %1, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !9
  %19 = bitcast i64** %12 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  %20 = bitcast i64** %15 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !13
  %21 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %22 unwind label %33

22:                                               ; preds = %14
  %23 = bitcast i8* %21 to i64*
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 %2, i64* %25, align 8, !tbaa !5
  %26 = bitcast i8* %13 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %23, align 8
  tail call void @_ZdlPv(i8* nonnull %13) #13
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !9
  %29 = insertelement <2 x i8*> poison, i8* %21, i32 0
  %30 = shufflevector <2 x i8*> %29, <2 x i8*> poison, <2 x i32> zeroinitializer
  %31 = getelementptr i8, <2 x i8*> %30, <2 x i64> <i64 16, i64 16>
  %32 = bitcast i64** %12 to <2 x i8*>*
  store <2 x i8*> %31, <2 x i8*>* %32, align 8, !tbaa !14
  br label %598

33:                                               ; preds = %14, %11
  %34 = phi i64* [ %16, %14 ], [ null, %11 ]
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %599

36:                                               ; preds = %4
  %37 = xor i64 %2, %1
  %38 = add nsw i64 %3, -1
  %39 = trunc i64 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %330

43:                                               ; preds = %36
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  invoke void @_Z4calcxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 0, i64 %37, i64 %38)
          to label %45 unwind label %83

45:                                               ; preds = %43
  %46 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = xor i64 %50, %41
  invoke void @_Z4calcxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %41, i64 %51, i64 %38)
          to label %52 unwind label %85

52:                                               ; preds = %45
  %53 = load i64*, i64** %47, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %57 unwind label %87

57:                                               ; preds = %52
  %58 = bitcast i8* %56 to i64*
  %59 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %56, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %56, i8** %62, align 8, !tbaa !9
  %63 = bitcast i64** %54 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !12
  %64 = bitcast i64** %55 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %65, align 8, !tbaa !12
  %69 = load i64*, i64** %66, align 8, !tbaa !9
  %70 = icmp eq i64* %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %140, %57
  %72 = phi i64* [ %58, %57 ], [ %143, %140 ]
  %73 = phi i64* [ %61, %57 ], [ %144, %140 ]
  %74 = phi i64* [ %61, %57 ], [ %145, %140 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  %77 = load i64*, i64** %47, align 8, !tbaa !9
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %226, label %156

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %327

85:                                               ; preds = %45
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %320

87:                                               ; preds = %52
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %312

89:                                               ; preds = %57, %140
  %90 = phi i64* [ %141, %140 ], [ %69, %57 ]
  %91 = phi i64* [ %142, %140 ], [ %68, %57 ]
  %92 = phi i64* [ %143, %140 ], [ %58, %57 ]
  %93 = phi i64* [ %144, %140 ], [ %61, %57 ]
  %94 = phi i64* [ %145, %140 ], [ %61, %57 ]
  %95 = phi i64 [ %146, %140 ], [ 0, %57 ]
  %96 = getelementptr inbounds i64, i64* %90, i64 %95
  %97 = icmp eq i64* %94, %93
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %99, i64* %94, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %100, i64** %54, align 8, !tbaa !12
  br label %140

101:                                              ; preds = %89
  %102 = ptrtoint i64* %93 to i64
  %103 = ptrtoint i64* %92 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %108 unwind label %154

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 1152921504606846975
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 1152921504606846975, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %121 unwind label %152

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i64* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %105
  %126 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %126, i64* %125, align 8, !tbaa !5
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i64* %124 to i8*
  %130 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %104, i1 false) #13
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i64, i64* %125, i64 1
  %133 = icmp eq i64* %92, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  store i64* %124, i64** %67, align 8, !tbaa !9
  store i64* %132, i64** %54, align 8, !tbaa !12
  %137 = getelementptr inbounds i64, i64* %124, i64 %116
  store i64* %137, i64** %55, align 8, !tbaa !13
  %138 = load i64*, i64** %65, align 8, !tbaa !12
  %139 = load i64*, i64** %66, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %136, %98
  %141 = phi i64* [ %139, %136 ], [ %90, %98 ]
  %142 = phi i64* [ %138, %136 ], [ %91, %98 ]
  %143 = phi i64* [ %124, %136 ], [ %92, %98 ]
  %144 = phi i64* [ %137, %136 ], [ %93, %98 ]
  %145 = phi i64* [ %132, %136 ], [ %100, %98 ]
  %146 = add nuw nsw i64 %95, 1
  %147 = ptrtoint i64* %142 to i64
  %148 = ptrtoint i64* %141 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %89, label %71, !llvm.loop !15

152:                                              ; preds = %118
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %312

154:                                              ; preds = %107
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %312

156:                                              ; preds = %277, %71
  %157 = phi i64* [ %77, %71 ], [ %278, %277 ]
  %158 = phi i64* [ %72, %71 ], [ %280, %277 ]
  %159 = phi i64* [ %74, %71 ], [ %282, %277 ]
  %160 = ptrtoint i64* %159 to i64
  %161 = ptrtoint i64* %158 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %293, label %164

164:                                              ; preds = %156
  %165 = ashr exact i64 %162, 3
  %166 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %224, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, -4
  %170 = insertelement <2 x i64> poison, i64 %1, i32 0
  %171 = shufflevector <2 x i64> %170, <2 x i64> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x i64> poison, i64 %1, i32 0
  %173 = shufflevector <2 x i64> %172, <2 x i64> poison, <2 x i32> zeroinitializer
  %174 = add i64 %169, -4
  %175 = lshr exact i64 %174, 2
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %208, label %179

179:                                              ; preds = %168
  %180 = and i64 %176, 9223372036854775806
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %205, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %206, %181 ]
  %184 = getelementptr inbounds i64, i64* %158, i64 %182
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %184, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !5
  %190 = xor <2 x i64> %186, %171
  %191 = xor <2 x i64> %189, %173
  %192 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %192, align 8, !tbaa !5
  %193 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %193, align 8, !tbaa !5
  %194 = or i64 %182, 4
  %195 = getelementptr inbounds i64, i64* %158, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %195, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !5
  %201 = xor <2 x i64> %197, %171
  %202 = xor <2 x i64> %200, %173
  %203 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %203, align 8, !tbaa !5
  %204 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %204, align 8, !tbaa !5
  %205 = add nuw i64 %182, 8
  %206 = add i64 %183, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %181, !llvm.loop !17

208:                                              ; preds = %181, %168
  %209 = phi i64 [ 0, %168 ], [ %205, %181 ]
  %210 = icmp eq i64 %177, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i64, i64* %158, i64 %209
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i64, i64* %212, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !5
  %218 = xor <2 x i64> %214, %171
  %219 = xor <2 x i64> %217, %173
  %220 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %220, align 8, !tbaa !5
  %221 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %221, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %208, %211
  %223 = icmp eq i64 %166, %169
  br i1 %223, label %293, label %224

224:                                              ; preds = %164, %222
  %225 = phi i64 [ 0, %164 ], [ %169, %222 ]
  br label %305

226:                                              ; preds = %71, %277
  %227 = phi i64* [ %278, %277 ], [ %77, %71 ]
  %228 = phi i64* [ %279, %277 ], [ %76, %71 ]
  %229 = phi i64* [ %280, %277 ], [ %72, %71 ]
  %230 = phi i64* [ %281, %277 ], [ %73, %71 ]
  %231 = phi i64* [ %282, %277 ], [ %74, %71 ]
  %232 = phi i64 [ %283, %277 ], [ 1, %71 ]
  %233 = getelementptr inbounds i64, i64* %227, i64 %232
  %234 = icmp eq i64* %231, %230
  br i1 %234, label %238, label %235

235:                                              ; preds = %226
  %236 = load i64, i64* %233, align 8, !tbaa !5
  store i64 %236, i64* %231, align 8, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %237, i64** %54, align 8, !tbaa !12
  br label %277

238:                                              ; preds = %226
  %239 = ptrtoint i64* %230 to i64
  %240 = ptrtoint i64* %229 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %245 unwind label %291

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %241, 0
  %248 = select i1 %247, i64 1, i64 %242
  %249 = add nsw i64 %248, %242
  %250 = icmp ult i64 %249, %242
  %251 = icmp ugt i64 %249, 1152921504606846975
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 1152921504606846975, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #14
          to label %258 unwind label %289

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i64* [ %259, %258 ], [ null, %246 ]
  %262 = getelementptr inbounds i64, i64* %261, i64 %242
  %263 = load i64, i64* %233, align 8, !tbaa !5
  store i64 %263, i64* %262, align 8, !tbaa !5
  %264 = icmp sgt i64 %241, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = bitcast i64* %261 to i8*
  %267 = bitcast i64* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 %241, i1 false) #13
  br label %268

268:                                              ; preds = %265, %260
  %269 = getelementptr inbounds i64, i64* %262, i64 1
  %270 = icmp eq i64* %229, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %271, %268
  store i64* %261, i64** %67, align 8, !tbaa !9
  store i64* %269, i64** %54, align 8, !tbaa !12
  %274 = getelementptr inbounds i64, i64* %261, i64 %253
  store i64* %274, i64** %55, align 8, !tbaa !13
  %275 = load i64*, i64** %75, align 8, !tbaa !12
  %276 = load i64*, i64** %47, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %273, %235
  %278 = phi i64* [ %276, %273 ], [ %227, %235 ]
  %279 = phi i64* [ %275, %273 ], [ %228, %235 ]
  %280 = phi i64* [ %261, %273 ], [ %229, %235 ]
  %281 = phi i64* [ %274, %273 ], [ %230, %235 ]
  %282 = phi i64* [ %269, %273 ], [ %237, %235 ]
  %283 = add nuw nsw i64 %232, 1
  %284 = ptrtoint i64* %279 to i64
  %285 = ptrtoint i64* %278 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %226, label %156, !llvm.loop !19

289:                                              ; preds = %255
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %312

291:                                              ; preds = %244
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %312

293:                                              ; preds = %305, %222, %156
  %294 = load i64*, i64** %66, align 8, !tbaa !9
  %295 = icmp eq i64* %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  %298 = load i64*, i64** %47, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %293, %296
  %300 = phi i64* [ %157, %293 ], [ %298, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %301 = icmp eq i64* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %598

305:                                              ; preds = %224, %305
  %306 = phi i64 [ %310, %305 ], [ %225, %224 ]
  %307 = getelementptr inbounds i64, i64* %158, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = xor i64 %308, %1
  store i64 %309, i64* %307, align 8, !tbaa !5
  %310 = add nuw nsw i64 %306, 1
  %311 = icmp eq i64 %310, %166
  br i1 %311, label %293, label %305, !llvm.loop !20

312:                                              ; preds = %289, %291, %152, %154, %87
  %313 = phi i64* [ null, %87 ], [ %92, %152 ], [ %92, %154 ], [ %229, %289 ], [ %229, %291 ]
  %314 = phi { i8*, i32 } [ %88, %87 ], [ %153, %152 ], [ %155, %154 ], [ %290, %289 ], [ %292, %291 ]
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !9
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %318, %312, %85
  %321 = phi i64* [ null, %85 ], [ %313, %312 ], [ %313, %318 ]
  %322 = phi { i8*, i32 } [ %86, %85 ], [ %314, %312 ], [ %314, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %323 = load i64*, i64** %47, align 8, !tbaa !9
  %324 = icmp eq i64* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %320, %83
  %328 = phi i64* [ null, %83 ], [ %321, %320 ], [ %321, %325 ]
  %329 = phi { i8*, i32 } [ %84, %83 ], [ %322, %320 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %599

330:                                              ; preds = %36
  %331 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %331) #13
  invoke void @_Z4calcxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 0, i64 1, i64 %38)
          to label %332 unwind label %354

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #13
  %334 = xor i32 %40, 1
  %335 = sext i32 %334 to i64
  invoke void @_Z4calcxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %335, i64 %37, i64 %38)
          to label %336 unwind label %356

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %337, align 8, !tbaa !12
  %343 = load i64*, i64** %338, align 8, !tbaa !9
  %344 = icmp eq i64* %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %409, %336
  %346 = phi i64* [ null, %336 ], [ %412, %409 ]
  %347 = phi i64* [ null, %336 ], [ %413, %409 ]
  %348 = phi i64* [ null, %336 ], [ %414, %409 ]
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %349, align 8, !tbaa !12
  %352 = load i64*, i64** %350, align 8, !tbaa !9
  %353 = icmp eq i64* %351, %352
  br i1 %353, label %425, label %495

354:                                              ; preds = %330
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %595

356:                                              ; preds = %332
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %587

358:                                              ; preds = %336, %409
  %359 = phi i64* [ %410, %409 ], [ %343, %336 ]
  %360 = phi i64* [ %411, %409 ], [ %342, %336 ]
  %361 = phi i64* [ %412, %409 ], [ null, %336 ]
  %362 = phi i64* [ %413, %409 ], [ null, %336 ]
  %363 = phi i64* [ %414, %409 ], [ null, %336 ]
  %364 = phi i64 [ %415, %409 ], [ 0, %336 ]
  %365 = getelementptr inbounds i64, i64* %359, i64 %364
  %366 = icmp eq i64* %363, %362
  br i1 %366, label %370, label %367

367:                                              ; preds = %358
  %368 = load i64, i64* %365, align 8, !tbaa !5
  store i64 %368, i64* %363, align 8, !tbaa !5
  %369 = getelementptr inbounds i64, i64* %363, i64 1
  store i64* %369, i64** %339, align 8, !tbaa !12
  br label %409

370:                                              ; preds = %358
  %371 = ptrtoint i64* %362 to i64
  %372 = ptrtoint i64* %361 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %377 unwind label %423

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 1152921504606846975
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 1152921504606846975, i64 %381
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %378
  %388 = shl nuw nsw i64 %385, 3
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #14
          to label %390 unwind label %421

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i64*
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i64* [ %391, %390 ], [ null, %378 ]
  %394 = getelementptr inbounds i64, i64* %393, i64 %374
  %395 = load i64, i64* %365, align 8, !tbaa !5
  store i64 %395, i64* %394, align 8, !tbaa !5
  %396 = icmp sgt i64 %373, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = bitcast i64* %393 to i8*
  %399 = bitcast i64* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %398, i8* align 8 %399, i64 %373, i1 false) #13
  br label %400

400:                                              ; preds = %397, %392
  %401 = getelementptr inbounds i64, i64* %394, i64 1
  %402 = icmp eq i64* %361, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %403, %400
  store i64* %393, i64** %341, align 8, !tbaa !9
  store i64* %401, i64** %339, align 8, !tbaa !12
  %406 = getelementptr inbounds i64, i64* %393, i64 %385
  store i64* %406, i64** %340, align 8, !tbaa !13
  %407 = load i64*, i64** %337, align 8, !tbaa !12
  %408 = load i64*, i64** %338, align 8, !tbaa !9
  br label %409

409:                                              ; preds = %405, %367
  %410 = phi i64* [ %408, %405 ], [ %359, %367 ]
  %411 = phi i64* [ %407, %405 ], [ %360, %367 ]
  %412 = phi i64* [ %393, %405 ], [ %361, %367 ]
  %413 = phi i64* [ %406, %405 ], [ %362, %367 ]
  %414 = phi i64* [ %401, %405 ], [ %369, %367 ]
  %415 = add nuw nsw i64 %364, 1
  %416 = ptrtoint i64* %411 to i64
  %417 = ptrtoint i64* %410 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ult i64 %415, %419
  br i1 %420, label %358, label %345, !llvm.loop !22

421:                                              ; preds = %387
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %579

423:                                              ; preds = %376
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %579

425:                                              ; preds = %546, %345
  %426 = phi i64* [ %346, %345 ], [ %549, %546 ]
  %427 = phi i64* [ %348, %345 ], [ %551, %546 ]
  %428 = phi i64* [ %351, %345 ], [ %547, %546 ]
  %429 = ptrtoint i64* %427 to i64
  %430 = ptrtoint i64* %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %562, label %433

433:                                              ; preds = %425
  %434 = ashr exact i64 %431, 3
  %435 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %436 = icmp ult i64 %435, 4
  br i1 %436, label %493, label %437

437:                                              ; preds = %433
  %438 = and i64 %435, -4
  %439 = insertelement <2 x i64> poison, i64 %1, i32 0
  %440 = shufflevector <2 x i64> %439, <2 x i64> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x i64> poison, i64 %1, i32 0
  %442 = shufflevector <2 x i64> %441, <2 x i64> poison, <2 x i32> zeroinitializer
  %443 = add i64 %438, -4
  %444 = lshr exact i64 %443, 2
  %445 = add nuw nsw i64 %444, 1
  %446 = and i64 %445, 1
  %447 = icmp eq i64 %443, 0
  br i1 %447, label %477, label %448

448:                                              ; preds = %437
  %449 = and i64 %445, 9223372036854775806
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi i64 [ 0, %448 ], [ %474, %450 ]
  %452 = phi i64 [ %449, %448 ], [ %475, %450 ]
  %453 = getelementptr inbounds i64, i64* %426, i64 %451
  %454 = bitcast i64* %453 to <2 x i64>*
  %455 = load <2 x i64>, <2 x i64>* %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i64, i64* %453, i64 2
  %457 = bitcast i64* %456 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 8, !tbaa !5
  %459 = xor <2 x i64> %455, %440
  %460 = xor <2 x i64> %458, %442
  %461 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %461, align 8, !tbaa !5
  %462 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %462, align 8, !tbaa !5
  %463 = or i64 %451, 4
  %464 = getelementptr inbounds i64, i64* %426, i64 %463
  %465 = bitcast i64* %464 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i64, i64* %464, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 8, !tbaa !5
  %470 = xor <2 x i64> %466, %440
  %471 = xor <2 x i64> %469, %442
  %472 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %472, align 8, !tbaa !5
  %473 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %473, align 8, !tbaa !5
  %474 = add nuw i64 %451, 8
  %475 = add i64 %452, -2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %450, !llvm.loop !23

477:                                              ; preds = %450, %437
  %478 = phi i64 [ 0, %437 ], [ %474, %450 ]
  %479 = icmp eq i64 %446, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i64, i64* %426, i64 %478
  %482 = bitcast i64* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i64, i64* %481, i64 2
  %485 = bitcast i64* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 8, !tbaa !5
  %487 = xor <2 x i64> %483, %440
  %488 = xor <2 x i64> %486, %442
  %489 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %489, align 8, !tbaa !5
  %490 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> %488, <2 x i64>* %490, align 8, !tbaa !5
  br label %491

491:                                              ; preds = %477, %480
  %492 = icmp eq i64 %435, %438
  br i1 %492, label %562, label %493

493:                                              ; preds = %433, %491
  %494 = phi i64 [ 0, %433 ], [ %438, %491 ]
  br label %572

495:                                              ; preds = %345, %546
  %496 = phi i64* [ %547, %546 ], [ %352, %345 ]
  %497 = phi i64* [ %548, %546 ], [ %351, %345 ]
  %498 = phi i64* [ %549, %546 ], [ %346, %345 ]
  %499 = phi i64* [ %550, %546 ], [ %347, %345 ]
  %500 = phi i64* [ %551, %546 ], [ %348, %345 ]
  %501 = phi i64 [ %552, %546 ], [ 0, %345 ]
  %502 = getelementptr inbounds i64, i64* %496, i64 %501
  %503 = icmp eq i64* %500, %499
  br i1 %503, label %507, label %504

504:                                              ; preds = %495
  %505 = load i64, i64* %502, align 8, !tbaa !5
  store i64 %505, i64* %500, align 8, !tbaa !5
  %506 = getelementptr inbounds i64, i64* %500, i64 1
  store i64* %506, i64** %339, align 8, !tbaa !12
  br label %546

507:                                              ; preds = %495
  %508 = ptrtoint i64* %499 to i64
  %509 = ptrtoint i64* %498 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = icmp eq i64 %510, 9223372036854775800
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %514 unwind label %560

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %507
  %516 = icmp eq i64 %510, 0
  %517 = select i1 %516, i64 1, i64 %511
  %518 = add nsw i64 %517, %511
  %519 = icmp ult i64 %518, %511
  %520 = icmp ugt i64 %518, 1152921504606846975
  %521 = or i1 %519, %520
  %522 = select i1 %521, i64 1152921504606846975, i64 %518
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %515
  %525 = shl nuw nsw i64 %522, 3
  %526 = invoke noalias nonnull i8* @_Znwm(i64 %525) #14
          to label %527 unwind label %558

527:                                              ; preds = %524
  %528 = bitcast i8* %526 to i64*
  br label %529

529:                                              ; preds = %527, %515
  %530 = phi i64* [ %528, %527 ], [ null, %515 ]
  %531 = getelementptr inbounds i64, i64* %530, i64 %511
  %532 = load i64, i64* %502, align 8, !tbaa !5
  store i64 %532, i64* %531, align 8, !tbaa !5
  %533 = icmp sgt i64 %510, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = bitcast i64* %530 to i8*
  %536 = bitcast i64* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %535, i8* align 8 %536, i64 %510, i1 false) #13
  br label %537

537:                                              ; preds = %534, %529
  %538 = getelementptr inbounds i64, i64* %531, i64 1
  %539 = icmp eq i64* %498, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %540, %537
  store i64* %530, i64** %341, align 8, !tbaa !9
  store i64* %538, i64** %339, align 8, !tbaa !12
  %543 = getelementptr inbounds i64, i64* %530, i64 %522
  store i64* %543, i64** %340, align 8, !tbaa !13
  %544 = load i64*, i64** %349, align 8, !tbaa !12
  %545 = load i64*, i64** %350, align 8, !tbaa !9
  br label %546

546:                                              ; preds = %542, %504
  %547 = phi i64* [ %545, %542 ], [ %496, %504 ]
  %548 = phi i64* [ %544, %542 ], [ %497, %504 ]
  %549 = phi i64* [ %530, %542 ], [ %498, %504 ]
  %550 = phi i64* [ %543, %542 ], [ %499, %504 ]
  %551 = phi i64* [ %538, %542 ], [ %506, %504 ]
  %552 = add nuw nsw i64 %501, 1
  %553 = ptrtoint i64* %548 to i64
  %554 = ptrtoint i64* %547 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %557 = icmp ult i64 %552, %556
  br i1 %557, label %495, label %425, !llvm.loop !24

558:                                              ; preds = %524
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %579

560:                                              ; preds = %513
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %579

562:                                              ; preds = %572, %491, %425
  %563 = icmp eq i64* %428, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #13
  %567 = load i64*, i64** %338, align 8, !tbaa !9
  %568 = icmp eq i64* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = bitcast i64* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #13
  br label %571

571:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %331) #13
  br label %598

572:                                              ; preds = %493, %572
  %573 = phi i64 [ %577, %572 ], [ %494, %493 ]
  %574 = getelementptr inbounds i64, i64* %426, i64 %573
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = xor i64 %575, %1
  store i64 %576, i64* %574, align 8, !tbaa !5
  %577 = add nuw nsw i64 %573, 1
  %578 = icmp eq i64 %577, %435
  br i1 %578, label %562, label %572, !llvm.loop !25

579:                                              ; preds = %558, %560, %421, %423
  %580 = phi i64* [ %361, %421 ], [ %361, %423 ], [ %498, %558 ], [ %498, %560 ]
  %581 = phi { i8*, i32 } [ %422, %421 ], [ %424, %423 ], [ %559, %558 ], [ %561, %560 ]
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !9
  %584 = icmp eq i64* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %579
  %586 = bitcast i64* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %585, %579, %356
  %588 = phi i64* [ null, %356 ], [ %580, %579 ], [ %580, %585 ]
  %589 = phi { i8*, i32 } [ %357, %356 ], [ %581, %579 ], [ %581, %585 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #13
  %590 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !9
  %592 = icmp eq i64* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %587
  %594 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #13
  br label %595

595:                                              ; preds = %593, %587, %354
  %596 = phi i64* [ null, %354 ], [ %588, %587 ], [ %588, %593 ]
  %597 = phi { i8*, i32 } [ %355, %354 ], [ %589, %587 ], [ %589, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %331) #13
  br label %599

598:                                              ; preds = %22, %571, %304
  ret void

599:                                              ; preds = %327, %595, %33
  %600 = phi i64* [ %34, %33 ], [ %328, %327 ], [ %596, %595 ]
  %601 = phi { i8*, i32 } [ %35, %33 ], [ %329, %327 ], [ %597, %595 ]
  %602 = icmp eq i64* %600, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %599
  %604 = bitcast i64* %600 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %599, %603
  resume { i8*, i32 } %601
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = load i64, i64* %5, align 8, !tbaa !5
  %15 = xor i64 %14, %13
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.ctpop.i32(i32 %16), !range !26
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !27
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %100

23:                                               ; preds = %0
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i64, i64* %4, align 8, !tbaa !5
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = load i64, i64* %3, align 8, !tbaa !5
  call void @_Z4calcxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %27, i64 %28, i64 %29)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %30, align 8, !tbaa !12
  %33 = load i64*, i64** %31, align 8, !tbaa !9
  %34 = icmp eq i64* %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %74, %23
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !30
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %46 unwind label %91

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !33
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !27
  br label %61

54:                                               ; preds = %47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
          to label %55 unwind label %91

55:                                               ; preds = %54
  %56 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !28
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = invoke signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
          to label %61 unwind label %91

61:                                               ; preds = %55, %51
  %62 = phi i8 [ %53, %51 ], [ %60, %55 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
          to label %64 unwind label %91

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
          to label %85 unwind label %91

66:                                               ; preds = %23, %74
  %67 = phi i64* [ %77, %74 ], [ %33, %23 ]
  %68 = phi i64 [ %75, %74 ], [ 0, %23 ]
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
          to label %72 unwind label %83

72:                                               ; preds = %66
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %68, 1
  %76 = load i64*, i64** %30, align 8, !tbaa !12
  %77 = load i64*, i64** %31, align 8, !tbaa !9
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %66, label %35, !llvm.loop !35

83:                                               ; preds = %72, %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %93

85:                                               ; preds = %64
  %86 = load i64*, i64** %31, align 8, !tbaa !9
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %100

91:                                               ; preds = %64, %61, %55, %54, %45
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi { i8*, i32 } [ %84, %83 ], [ %92, %91 ]
  %95 = load i64*, i64** %31, align 8, !tbaa !9
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %94

100:                                              ; preds = %90, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !36
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342194321.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !37
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !18}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !21, !18}
!26 = !{i32 0, i32 33}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !16}
!36 = !{!31, !11, i64 216}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
