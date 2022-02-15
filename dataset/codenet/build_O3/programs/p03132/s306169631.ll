; ModuleID = 'Project_CodeNet_C++1400/p03132/s306169631.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s306169631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306169631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %24 unwind label %62

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %62

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %75, %9, %36
  %41 = phi i64* [ %37, %36 ], [ null, %9 ], [ %37, %75 ]
  %42 = phi i64* [ %14, %36 ], [ null, %9 ], [ %14, %75 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %9 ], [ %77, %75 ]
  %44 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %46 unwind label %112

46:                                               ; preds = %40
  %47 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !14
  %51 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %45, i64 16
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %45, i64 32
  %55 = bitcast i8* %54 to i64*
  store i64 1152921504606846976, i64* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast i64** %57 to i8**
  store i8* %48, i8** %58, align 8, !tbaa !15
  %59 = add nsw i32 %43, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %43, -1
  br i1 %61, label %80, label %82

62:                                               ; preds = %23, %27
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %243

64:                                               ; preds = %36, %75
  %65 = phi i64 [ %76, %75 ], [ 0, %36 ]
  %66 = getelementptr inbounds i64, i64* %14, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %66)
  %68 = load i64, i64* %66, align 8, !tbaa !9
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 1
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds i64, i64* %37, i64 %65
  %74 = select i1 %72, i64 2, i64 1
  store i64 %74, i64* %73, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %70, %64
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %64, label %40, !llvm.loop !16

80:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %81 unwind label %114

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %46
  %83 = icmp eq i32 %59, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %60, 24
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %114

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector"*
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %"class.std::vector"* [ %88, %87 ], [ null, %82 ]
  %91 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %90, i64 %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %97 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = icmp eq %"class.std::vector"* %90, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %116

97:                                               ; preds = %89
  %98 = load i64*, i64** %56, align 8, !tbaa !11
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %103 = bitcast %"class.std::vector"* %90 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = zext i32 %105 to i64
  %110 = load i64*, i64** %108, align 8, !tbaa !11
  %111 = load i64, i64* %110, align 8, !tbaa !9
  br label %145

112:                                              ; preds = %40
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %236

114:                                              ; preds = %84, %80
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %92, %95, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %93, %95 ], [ %93, %92 ]
  %118 = load i64*, i64** %56, align 8, !tbaa !11
  %119 = icmp eq i64* %118, null
  br i1 %119, label %236, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %236

122:                                              ; preds = %145, %102
  %123 = sext i32 %105 to i64
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !11
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, i64* %125, i64 1
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %125, i64 2
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %125, i64 3
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %125, i64 4
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp slt i64 %128, %126
  %136 = select i1 %135, i64 %128, i64 %126
  %137 = icmp slt i64 %130, %136
  %138 = select i1 %137, i64 %130, i64 %136
  %139 = icmp slt i64 %132, %138
  %140 = select i1 %139, i64 %132, i64 %138
  %141 = icmp slt i64 %134, %140
  %142 = select i1 %141, i64 %134, i64 %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %142)
  %144 = icmp eq %"class.std::vector"* %90, %91
  br i1 %144, label %225, label %213

145:                                              ; preds = %107, %145
  %146 = phi i64 [ %111, %107 ], [ %151, %145 ]
  %147 = phi i64* [ %110, %107 ], [ %154, %145 ]
  %148 = phi i64 [ 0, %107 ], [ %152, %145 ]
  %149 = getelementptr inbounds i64, i64* %42, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %146
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !11
  store i64 %151, i64* %154, align 8, !tbaa !9
  %155 = getelementptr inbounds i64, i64* %147, i64 1
  %156 = load i64, i64* %147, align 8
  %157 = load i64, i64* %155, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %156, i64 %157
  %160 = getelementptr inbounds i64, i64* %41, i64 %148
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %161, -2
  %163 = call i64 @llvm.abs.i64(i64 %162, i1 true) #14
  %164 = add nsw i64 %163, %159
  %165 = getelementptr inbounds i64, i64* %154, i64 1
  store i64 %164, i64* %165, align 8, !tbaa !9
  %166 = getelementptr inbounds i64, i64* %147, i64 2
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = load i64, i64* %155, align 8, !tbaa !9
  %169 = load i64, i64* %147, align 8, !tbaa !9
  %170 = icmp slt i64 %168, %167
  %171 = select i1 %170, i64 %168, i64 %167
  %172 = icmp slt i64 %169, %171
  %173 = select i1 %172, i64 %169, i64 %171
  %174 = load i64, i64* %160, align 8, !tbaa !9
  %175 = add nsw i64 %174, -1
  %176 = call i64 @llvm.abs.i64(i64 %175, i1 true) #14
  %177 = add nsw i64 %176, %173
  %178 = getelementptr inbounds i64, i64* %154, i64 2
  store i64 %177, i64* %178, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, i64* %147, i64 3
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = load i64, i64* %166, align 8, !tbaa !9
  %182 = load i64, i64* %155, align 8, !tbaa !9
  %183 = load i64, i64* %147, align 8, !tbaa !9
  %184 = icmp slt i64 %181, %180
  %185 = select i1 %184, i64 %181, i64 %180
  %186 = icmp slt i64 %182, %185
  %187 = select i1 %186, i64 %182, i64 %185
  %188 = icmp slt i64 %183, %187
  %189 = select i1 %188, i64 %183, i64 %187
  %190 = load i64, i64* %160, align 8, !tbaa !9
  %191 = add nsw i64 %190, -2
  %192 = call i64 @llvm.abs.i64(i64 %191, i1 true) #14
  %193 = add nsw i64 %192, %189
  %194 = getelementptr inbounds i64, i64* %154, i64 3
  store i64 %193, i64* %194, align 8, !tbaa !9
  %195 = getelementptr inbounds i64, i64* %147, i64 4
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = load i64, i64* %179, align 8, !tbaa !9
  %198 = load i64, i64* %166, align 8, !tbaa !9
  %199 = load i64, i64* %155, align 8, !tbaa !9
  %200 = load i64, i64* %147, align 8, !tbaa !9
  %201 = icmp slt i64 %197, %196
  %202 = select i1 %201, i64 %197, i64 %196
  %203 = icmp slt i64 %198, %202
  %204 = select i1 %203, i64 %198, i64 %202
  %205 = icmp slt i64 %199, %204
  %206 = select i1 %205, i64 %199, i64 %204
  %207 = icmp slt i64 %200, %206
  %208 = select i1 %207, i64 %200, i64 %206
  %209 = load i64, i64* %149, align 8, !tbaa !9
  %210 = add nsw i64 %209, %208
  %211 = getelementptr inbounds i64, i64* %154, i64 4
  store i64 %210, i64* %211, align 8, !tbaa !9
  %212 = icmp eq i64 %152, %109
  br i1 %212, label %122, label %145, !llvm.loop !18

213:                                              ; preds = %122, %220
  %214 = phi %"class.std::vector"* [ %221, %220 ], [ %90, %122 ]
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !11
  %217 = icmp eq i64* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 1
  %222 = icmp eq %"class.std::vector"* %221, %91
  br i1 %222, label %223, label %213, !llvm.loop !19

223:                                              ; preds = %220
  %224 = icmp eq %"class.std::vector"* %90, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %122, %223
  %226 = bitcast %"class.std::vector"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %223, %225
  %228 = icmp eq i64* %41, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %227, %229
  %232 = icmp eq i64* %42, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

236:                                              ; preds = %112, %116, %120
  %237 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %238 = icmp eq i64* %41, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %236
  %242 = icmp eq i64* %42, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %62, %241
  %244 = phi { i8*, i32 } [ %63, %62 ], [ %237, %241 ]
  %245 = phi i64* [ %14, %62 ], [ %42, %241 ]
  %246 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %241
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %237, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %248
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !20

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !22

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306169631.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !17}
