; ModuleID = 'Project_CodeNet_C++1400/p02874/s187906635.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s187906635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector.0", %"class.std::function", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.LLPair = type { i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIiE5queryEii = comdat any

$_ZN11SegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL7INF_INT = internal constant i32 1073741824, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187906635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SegmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %struct.LLPair*
  %20 = getelementptr %struct.LLPair, %struct.LLPair* %19, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %181

25:                                               ; preds = %181, %16
  %26 = icmp eq %struct.LLPair* %20, %19
  br i1 %26, label %194, label %27

27:                                               ; preds = %25
  %28 = ptrtoint %struct.LLPair* %20 to i64
  %29 = ptrtoint i8* %18 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #20, !range !9
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* nonnull %19, %struct.LLPair* %20, i64 %34) #20
  %35 = icmp sgt i64 %30, 128
  %36 = bitcast i8* %18 to i32*
  %37 = bitcast i8* %18 to i64*
  %38 = getelementptr i8, i8* %18, i64 8
  %39 = bitcast i8* %38 to %struct.LLPair*
  br i1 %35, label %40, label %140

40:                                               ; preds = %27, %69
  %41 = phi i64 [ %71, %69 ], [ 1, %27 ]
  %42 = phi %struct.LLPair* [ %43, %69 ], [ %19, %27 ]
  %43 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %19, i64 %41
  %44 = getelementptr %struct.LLPair, %struct.LLPair* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = load i32, i32* %36, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  %48 = bitcast %struct.LLPair* %43 to i64*
  %49 = load i64, i64* %48, align 4
  br i1 %47, label %50, label %52

50:                                               ; preds = %40
  %51 = shl nsw i64 %41, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 4 %18, i64 %51, i1 false) #20
  br label %69

52:                                               ; preds = %40
  %53 = trunc i64 %49 to i32
  %54 = getelementptr %struct.LLPair, %struct.LLPair* %42, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, %53
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %57
  %58 = phi %struct.LLPair* [ %63, %57 ], [ %42, %52 ]
  %59 = phi %struct.LLPair* [ %58, %57 ], [ %43, %52 ]
  %60 = bitcast %struct.LLPair* %58 to i64*
  %61 = bitcast %struct.LLPair* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %58, i64 -1
  %64 = getelementptr %struct.LLPair, %struct.LLPair* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, %53
  br i1 %66, label %57, label %67, !llvm.loop !12

67:                                               ; preds = %57
  %68 = bitcast %struct.LLPair* %58 to i64*
  br label %69

69:                                               ; preds = %67, %52, %50
  %70 = phi i64* [ %37, %50 ], [ %48, %52 ], [ %68, %67 ]
  store i64 %49, i64* %70, align 4
  %71 = add nuw nsw i64 %41, 1
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %73, label %40, !llvm.loop !14

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %18, i64 128
  %75 = bitcast i8* %74 to %struct.LLPair*
  %76 = icmp eq %struct.LLPair* %20, %75
  br i1 %76, label %194, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %30, -136
  %79 = and i64 %78, 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = bitcast i8* %74 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, i8* %18, i64 120
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = bitcast i8* %85 to %struct.LLPair*
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi %struct.LLPair* [ %97, %91 ], [ %90, %89 ]
  %93 = phi %struct.LLPair* [ %92, %91 ], [ %75, %89 ]
  %94 = bitcast %struct.LLPair* %92 to i64*
  %95 = bitcast %struct.LLPair* %93 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %97 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %92, i64 -1
  %98 = getelementptr %struct.LLPair, %struct.LLPair* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, %84
  br i1 %100, label %91, label %101, !llvm.loop !12

101:                                              ; preds = %91
  %102 = bitcast %struct.LLPair* %92 to i64*
  br label %103

103:                                              ; preds = %101, %81
  %104 = phi i64* [ %82, %81 ], [ %102, %101 ]
  store i64 %83, i64* %104, align 4
  %105 = getelementptr inbounds i8, i8* %18, i64 136
  %106 = bitcast i8* %105 to %struct.LLPair*
  br label %107

107:                                              ; preds = %103, %77
  %108 = phi %struct.LLPair* [ %75, %77 ], [ %106, %103 ]
  %109 = icmp ult i64 %78, 8
  br i1 %109, label %194, label %110

110:                                              ; preds = %107, %405
  %111 = phi %struct.LLPair* [ %407, %405 ], [ %108, %107 ]
  %112 = bitcast %struct.LLPair* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %111, i64 -1
  %116 = getelementptr %struct.LLPair, %struct.LLPair* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, %114
  br i1 %118, label %119, label %131

119:                                              ; preds = %110, %119
  %120 = phi %struct.LLPair* [ %125, %119 ], [ %115, %110 ]
  %121 = phi %struct.LLPair* [ %120, %119 ], [ %111, %110 ]
  %122 = bitcast %struct.LLPair* %120 to i64*
  %123 = bitcast %struct.LLPair* %121 to i64*
  %124 = load i64, i64* %122, align 4
  store i64 %124, i64* %123, align 4
  %125 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %120, i64 -1
  %126 = getelementptr %struct.LLPair, %struct.LLPair* %125, i64 0, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, %114
  br i1 %128, label %119, label %129, !llvm.loop !12

129:                                              ; preds = %119
  %130 = bitcast %struct.LLPair* %120 to i64*
  br label %131

131:                                              ; preds = %129, %110
  %132 = phi i64* [ %112, %110 ], [ %130, %129 ]
  store i64 %113, i64* %132, align 4
  %133 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %111, i64 1
  %134 = bitcast %struct.LLPair* %133 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %135 to i32
  %137 = getelementptr %struct.LLPair, %struct.LLPair* %111, i64 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, %136
  br i1 %139, label %393, label %405

140:                                              ; preds = %27
  %141 = icmp eq %struct.LLPair* %20, %39
  br i1 %141, label %194, label %142

142:                                              ; preds = %140, %177
  %143 = phi %struct.LLPair* [ %179, %177 ], [ %39, %140 ]
  %144 = phi %struct.LLPair* [ %143, %177 ], [ %19, %140 ]
  %145 = getelementptr %struct.LLPair, %struct.LLPair* %143, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = load i32, i32* %36, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  %149 = bitcast %struct.LLPair* %143 to i64*
  %150 = load i64, i64* %149, align 4
  br i1 %148, label %151, label %160

151:                                              ; preds = %142
  %152 = ptrtoint %struct.LLPair* %143 to i64
  %153 = sub i64 %152, %29
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %151
  %156 = ashr exact i64 %153, 3
  %157 = sub nsw i64 2, %156
  %158 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %144, i64 %157
  %159 = bitcast %struct.LLPair* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %159, i8* nonnull align 4 %18, i64 %153, i1 false) #20
  br label %177

160:                                              ; preds = %142
  %161 = trunc i64 %150 to i32
  %162 = getelementptr %struct.LLPair, %struct.LLPair* %144, i64 0, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = icmp sgt i32 %163, %161
  br i1 %164, label %165, label %177

165:                                              ; preds = %160, %165
  %166 = phi %struct.LLPair* [ %171, %165 ], [ %144, %160 ]
  %167 = phi %struct.LLPair* [ %166, %165 ], [ %143, %160 ]
  %168 = bitcast %struct.LLPair* %166 to i64*
  %169 = bitcast %struct.LLPair* %167 to i64*
  %170 = load i64, i64* %168, align 4
  store i64 %170, i64* %169, align 4
  %171 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %166, i64 -1
  %172 = getelementptr %struct.LLPair, %struct.LLPair* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, %161
  br i1 %174, label %165, label %175, !llvm.loop !12

175:                                              ; preds = %165
  %176 = bitcast %struct.LLPair* %166 to i64*
  br label %177

177:                                              ; preds = %175, %160, %155, %151
  %178 = phi i64* [ %37, %151 ], [ %37, %155 ], [ %149, %160 ], [ %176, %175 ]
  store i64 %150, i64* %178, align 4
  %179 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %143, i64 1
  %180 = icmp eq %struct.LLPair* %179, %20
  br i1 %180, label %194, label %142, !llvm.loop !14

181:                                              ; preds = %16, %181
  %182 = phi i64 [ %189, %181 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %19, i64 %182, i32 0
  store i32 %185, i32* %186, align 4, !tbaa !10
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %19, i64 %182, i32 1
  store i32 %187, i32* %188, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  %189 = add nuw nsw i64 %182, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %182, %192
  br i1 %193, label %181, label %25, !llvm.loop !16

194:                                              ; preds = %177, %107, %405, %14, %25, %73, %140
  %195 = phi %struct.LLPair* [ %19, %25 ], [ %19, %73 ], [ %19, %140 ], [ null, %14 ], [ %19, %405 ], [ %19, %107 ], [ %19, %177 ]
  %196 = bitcast %struct.SegmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %196) #20
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %199 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %199, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %198, align 8, !tbaa !20
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %197, %"class.std::function"* nonnull %7, i32* nonnull align 4 dereferenceable(4) @_ZL7INF_INT)
          to label %200 unwind label %224

200:                                              ; preds = %194
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %198, align 8, !tbaa !20
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %205 = invoke zeroext i1 %201(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, i32 3)
          to label %209 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #23
  unreachable

209:                                              ; preds = %200, %203
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 0, i32 0
  %211 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %212 = bitcast i32* %1 to i8*
  %213 = bitcast i32* %2 to i8*
  %214 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 0, i32 3, i32 0, i32 1
  %215 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 0, i32 3, i32 1
  %216 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 0, i32 3, i32 0, i32 0
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %280, label %219

219:                                              ; preds = %209
  %220 = load i32*, i32** %211, align 8, !tbaa !22
  br label %234

221:                                              ; preds = %269
  %222 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %195, i64 0, i32 1
  %223 = icmp slt i32 %272, 2
  br i1 %223, label %280, label %300

224:                                              ; preds = %194
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %198, align 8, !tbaa !20
  %227 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %226, null
  br i1 %227, label %387, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %230 = invoke zeroext i1 %226(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %229, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %229, i32 3)
          to label %387 unwind label %231

231:                                              ; preds = %228
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #23
  unreachable

234:                                              ; preds = %219, %269
  %235 = phi i32* [ %270, %269 ], [ %220, %219 ]
  %236 = phi i64 [ %271, %269 ], [ 0, %219 ]
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %195, i64 %236, i32 1
  %239 = load i32, i32* %210, align 8, !tbaa !24
  %240 = add nsw i32 %239, %237
  %241 = load i32, i32* %238, align 4, !tbaa !5
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %235, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !5
  %244 = icmp ult i32 %240, 2
  br i1 %244, label %269, label %245

245:                                              ; preds = %234, %264
  %246 = phi i32* [ %266, %264 ], [ %235, %234 ]
  %247 = phi i32 [ %248, %264 ], [ %240, %234 ]
  %248 = ashr i32 %247, 1
  %249 = and i32 %247, -2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %246, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = or i32 %247, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %246, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213)
  store i32 %252, i32* %1, align 4, !tbaa !5
  store i32 %256, i32* %2, align 4, !tbaa !5
  %257 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %214, align 8, !tbaa !20
  %258 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %245
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %260 unwind label %278

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %245
  %262 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %215, align 8, !tbaa !17
  %263 = invoke i32 %262(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %216, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %264 unwind label %276

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213)
  %265 = sext i32 %248 to i64
  %266 = load i32*, i32** %211, align 8, !tbaa !22
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  store i32 %263, i32* %267, align 4, !tbaa !5
  %268 = icmp ult i32 %248, 2
  br i1 %268, label %269, label %245, !llvm.loop !27

269:                                              ; preds = %264, %234
  %270 = phi i32* [ %235, %234 ], [ %266, %264 ]
  %271 = add nuw nsw i64 %236, 1
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %236, %274
  br i1 %275, label %234, label %221, !llvm.loop !28

276:                                              ; preds = %261
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %385

278:                                              ; preds = %259
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %385

280:                                              ; preds = %378, %209, %221
  %281 = phi i32 [ 0, %221 ], [ 0, %209 ], [ %379, %378 ]
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %283 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %214, align 8, !tbaa !20
  %284 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = invoke zeroext i1 %283(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %216, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %216, i32 3)
          to label %290 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #23
  unreachable

290:                                              ; preds = %280, %285
  %291 = load i32*, i32** %211, align 8, !tbaa !22
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #20
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %196) #20
  %296 = icmp eq %struct.LLPair* %195, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast %struct.LLPair* %195 to i8*
  call void @_ZdlPv(i8* nonnull %298) #20
  br label %299

299:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  ret i32 0

300:                                              ; preds = %221, %378
  %301 = phi i32 [ %381, %378 ], [ %272, %221 ]
  %302 = phi i64 [ %380, %378 ], [ 0, %221 ]
  %303 = phi i32 [ %379, %378 ], [ 0, %221 ]
  %304 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %195, i64 %302, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = add nsw i32 %301, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %195, i64 %307, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp eq i64 %302, 0
  br i1 %310, label %311, label %328

311:                                              ; preds = %300
  %312 = load i32, i32* %222, align 4, !tbaa !15
  %313 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 1, i32 %301)
          to label %314 unwind label %326

314:                                              ; preds = %311
  %315 = sub nsw i32 %312, %305
  %316 = add nsw i32 %315, 1
  %317 = icmp slt i32 %315, 0
  %318 = select i1 %317, i32 0, i32 %316
  %319 = sub nsw i32 %313, %309
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %319, 0
  %322 = select i1 %321, i32 0, i32 %320
  %323 = add nuw nsw i32 %322, %318
  %324 = icmp slt i32 %303, %323
  %325 = select i1 %324, i32 %323, i32 %303
  br label %378

326:                                              ; preds = %311
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %385

328:                                              ; preds = %300
  %329 = trunc i64 %302 to i32
  %330 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 0, i32 %329)
          to label %331 unwind label %370

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %195, i64 %302, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add i32 %329, 1
  %335 = load i32, i32* %3, align 4, !tbaa !5
  %336 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %334, i32 %335)
          to label %337 unwind label %372

337:                                              ; preds = %331
  %338 = icmp slt i32 %330, %333
  %339 = select i1 %338, i32 %330, i32 %333
  %340 = sub nsw i32 %339, %305
  %341 = add nsw i32 %340, 1
  %342 = icmp slt i32 %340, 0
  %343 = select i1 %342, i32 0, i32 %341
  %344 = sub nsw i32 %336, %309
  %345 = add nsw i32 %344, 1
  %346 = icmp slt i32 %344, 0
  %347 = select i1 %346, i32 0, i32 %345
  %348 = add nuw nsw i32 %343, %347
  %349 = icmp slt i32 %303, %348
  %350 = select i1 %349, i32 %348, i32 %303
  %351 = load i32, i32* %332, align 4, !tbaa !15
  %352 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 0, i32 %329)
          to label %353 unwind label %374

353:                                              ; preds = %337
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = invoke i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6, i32 %334, i32 %354)
          to label %356 unwind label %376

356:                                              ; preds = %353
  %357 = icmp slt i32 %355, %352
  %358 = select i1 %357, i32 %355, i32 %352
  %359 = sub nsw i32 %351, %305
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %359, 0
  %362 = select i1 %361, i32 0, i32 %360
  %363 = sub nsw i32 %358, %309
  %364 = add nsw i32 %363, 1
  %365 = icmp slt i32 %363, 0
  %366 = select i1 %365, i32 0, i32 %364
  %367 = add nuw nsw i32 %366, %362
  %368 = icmp slt i32 %350, %367
  %369 = select i1 %368, i32 %367, i32 %350
  br label %378

370:                                              ; preds = %328
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %385

372:                                              ; preds = %331
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %385

374:                                              ; preds = %337
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %385

376:                                              ; preds = %353
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %385

378:                                              ; preds = %356, %314
  %379 = phi i32 [ %325, %314 ], [ %369, %356 ]
  %380 = add nuw nsw i64 %302, 1
  %381 = load i32, i32* %3, align 4, !tbaa !5
  %382 = add nsw i32 %381, -2
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %302, %383
  br i1 %384, label %300, label %280, !llvm.loop !29

385:                                              ; preds = %276, %278, %326, %372, %370, %376, %374
  %386 = phi { i8*, i32 } [ %327, %326 ], [ %373, %372 ], [ %371, %370 ], [ %377, %376 ], [ %375, %374 ], [ %277, %276 ], [ %279, %278 ]
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %6) #20
  br label %387

387:                                              ; preds = %385, %224, %228
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %196) #20
  %389 = icmp eq %struct.LLPair* %195, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %struct.LLPair* %195 to i8*
  call void @_ZdlPv(i8* nonnull %391) #20
  br label %392

392:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  resume { i8*, i32 } %388

393:                                              ; preds = %131, %393
  %394 = phi %struct.LLPair* [ %399, %393 ], [ %111, %131 ]
  %395 = phi %struct.LLPair* [ %394, %393 ], [ %133, %131 ]
  %396 = bitcast %struct.LLPair* %394 to i64*
  %397 = bitcast %struct.LLPair* %395 to i64*
  %398 = load i64, i64* %396, align 4
  store i64 %398, i64* %397, align 4
  %399 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %394, i64 -1
  %400 = getelementptr %struct.LLPair, %struct.LLPair* %399, i64 0, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !10
  %402 = icmp sgt i32 %401, %136
  br i1 %402, label %393, label %403, !llvm.loop !12

403:                                              ; preds = %393
  %404 = bitcast %struct.LLPair* %394 to i64*
  br label %405

405:                                              ; preds = %403, %131
  %406 = phi i64* [ %134, %131 ], [ %404, %403 ]
  store i64 %135, i64* %406, align 4
  %407 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %111, i64 2
  %408 = icmp eq %struct.LLPair* %407, %20
  br i1 %408, label %194, label %110, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, %"class.std::function"* %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !20
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %18 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %18, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !17
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !20
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !20
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %51 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #23
  unreachable

30:                                               ; preds = %16, %4
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %32 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %32, i32* %31, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 1, %30 ], [ %36, %33 ]
  %35 = icmp slt i32 %34, %1
  %36 = shl i32 %34, 1
  br i1 %35, label %33, label %37, !llvm.loop !32

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %34, i32* %38, align 8, !tbaa !24
  %39 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %39, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !20
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #23
  unreachable

51:                                               ; preds = %45, %41, %25, %21
  %52 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %42, %41 ], [ %42, %45 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %58

58:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !20
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeIiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i32* %8 to i8*
  %16 = bitcast i32* %9 to i8*
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = icmp slt i32 %1, %2
  br i1 %22, label %23, label %68

23:                                               ; preds = %3
  %24 = add nsw i32 %13, %2
  %25 = add nsw i32 %13, %1
  br label %26

26:                                               ; preds = %23, %62
  %27 = phi i32 [ %64, %62 ], [ %11, %23 ]
  %28 = phi i32 [ %47, %62 ], [ %11, %23 ]
  %29 = phi i32 [ %66, %62 ], [ %24, %23 ]
  %30 = phi i32 [ %65, %62 ], [ %25, %23 ]
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = load i32*, i32** %14, align 8, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16)
  store i32 %28, i32* %8, align 4, !tbaa !5
  store i32 %37, i32* %9, align 4, !tbaa !5
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !20
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

41:                                               ; preds = %33
  %42 = add nsw i32 %30, 1
  %43 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !17
  %44 = call i32 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16)
  br label %45

45:                                               ; preds = %41, %26
  %46 = phi i32 [ %42, %41 ], [ %30, %26 ]
  %47 = phi i32 [ %44, %41 ], [ %28, %26 ]
  %48 = and i32 %29, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %29, -1
  %52 = sext i32 %51 to i64
  %53 = load i32*, i32** %14, align 8, !tbaa !22
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  store i32 %55, i32* %6, align 4, !tbaa !5
  store i32 %27, i32* %7, align 4, !tbaa !5
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !20
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

59:                                               ; preds = %50
  %60 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !17
  %61 = call i32 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  br label %62

62:                                               ; preds = %45, %59
  %63 = phi i32 [ %51, %59 ], [ %29, %45 ]
  %64 = phi i32 [ %61, %59 ], [ %27, %45 ]
  %65 = ashr i32 %46, 1
  %66 = ashr i32 %63, 1
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %26, label %68, !llvm.loop !33

68:                                               ; preds = %62, %3
  %69 = phi i32 [ %11, %3 ], [ %47, %62 ]
  %70 = phi i32 [ %11, %3 ], [ %64, %62 ]
  %71 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71)
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72)
  store i32 %69, i32* %4, align 4, !tbaa !5
  store i32 %70, i32* %5, align 4, !tbaa !5
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !20
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

76:                                               ; preds = %68
  %77 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !17
  %78 = call i32 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72)
  ret i32 %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #20
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %0, %struct.LLPair* %1, i64 %2) unnamed_addr #14 {
  %4 = ptrtoint %struct.LLPair* %0 to i64
  %5 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 1
  %6 = getelementptr %struct.LLPair, %struct.LLPair* %5, i64 0, i32 0
  %7 = bitcast %struct.LLPair* %0 to i64*
  %8 = bitcast %struct.LLPair* %5 to i64*
  %9 = getelementptr %struct.LLPair, %struct.LLPair* %0, i64 0, i32 0
  %10 = ptrtoint %struct.LLPair* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %270

13:                                               ; preds = %3
  %14 = bitcast %struct.LLPair* %0 to <2 x i64>*
  %15 = bitcast %struct.LLPair* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %266
  %17 = phi i64 [ %268, %266 ], [ %11, %13 ]
  %18 = phi i64 [ %204, %266 ], [ %2, %13 ]
  %19 = phi %struct.LLPair* [ %248, %266 ], [ %1, %13 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %203

21:                                               ; preds = %16
  %22 = lshr exact i64 %17, 3
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %17, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %30
  %32 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %24
  %33 = bitcast %struct.LLPair* %31 to i64*
  %34 = bitcast %struct.LLPair* %32 to i64*
  br label %81

35:                                               ; preds = %21, %75
  %36 = phi i64 [ %80, %75 ], [ %24, %21 ]
  %37 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %36
  %38 = bitcast %struct.LLPair* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = icmp sgt i64 %26, %36
  br i1 %40, label %41, label %75

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %51, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %44, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %45, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i64 %45, i64 %44
  %52 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %51
  %53 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %42
  %54 = bitcast %struct.LLPair* %52 to i64*
  %55 = bitcast %struct.LLPair* %53 to i64*
  %56 = load i64, i64* %54, align 4
  store i64 %56, i64* %55, align 4
  %57 = icmp slt i64 %51, %26
  br i1 %57, label %41, label %58, !llvm.loop !34

58:                                               ; preds = %41
  %59 = trunc i64 %39 to i32
  %60 = icmp sgt i64 %51, %36
  br i1 %60, label %61, label %75

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %51, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %64
  %66 = getelementptr %struct.LLPair, %struct.LLPair* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %67, %59
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %62
  %71 = bitcast %struct.LLPair* %65 to i64*
  %72 = bitcast %struct.LLPair* %70 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  %74 = icmp sgt i64 %64, %36
  br i1 %74, label %61, label %75, !llvm.loop !35

75:                                               ; preds = %69, %61, %58, %35
  %76 = phi i64 [ %51, %58 ], [ %36, %35 ], [ %62, %61 ], [ %64, %69 ]
  %77 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %76
  %78 = bitcast %struct.LLPair* %77 to i64*
  store i64 %39, i64* %78, align 4
  %79 = icmp eq i64 %36, 0
  %80 = add nsw i64 %36, -1
  br i1 %79, label %133, label %35, !llvm.loop !36

81:                                               ; preds = %127, %29
  %82 = phi i64 [ %132, %127 ], [ %24, %29 ]
  %83 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %82
  %84 = bitcast %struct.LLPair* %83 to i64*
  %85 = load i64, i64* %84, align 4
  %86 = icmp sgt i64 %26, %82
  br i1 %86, label %87, label %104

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %97, %87 ], [ %82, %81 ]
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %90, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %91, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i64 %91, i64 %90
  %98 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %97
  %99 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %88
  %100 = bitcast %struct.LLPair* %98 to i64*
  %101 = bitcast %struct.LLPair* %99 to i64*
  %102 = load i64, i64* %100, align 4
  store i64 %102, i64* %101, align 4
  %103 = icmp slt i64 %97, %26
  br i1 %103, label %87, label %104, !llvm.loop !34

104:                                              ; preds = %87, %81
  %105 = phi i64 [ %82, %81 ], [ %97, %87 ]
  %106 = icmp eq i64 %105, %24
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i64, i64* %33, align 4
  store i64 %108, i64* %34, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i64 [ %30, %107 ], [ %105, %104 ]
  %111 = trunc i64 %85 to i32
  %112 = icmp sgt i64 %110, %82
  br i1 %112, label %113, label %127

113:                                              ; preds = %109, %121
  %114 = phi i64 [ %116, %121 ], [ %110, %109 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %116
  %118 = getelementptr %struct.LLPair, %struct.LLPair* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %119, %111
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %114
  %123 = bitcast %struct.LLPair* %117 to i64*
  %124 = bitcast %struct.LLPair* %122 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  %126 = icmp sgt i64 %116, %82
  br i1 %126, label %113, label %127, !llvm.loop !35

127:                                              ; preds = %121, %113, %109
  %128 = phi i64 [ %110, %109 ], [ %114, %113 ], [ %116, %121 ]
  %129 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %128
  %130 = bitcast %struct.LLPair* %129 to i64*
  store i64 %85, i64* %130, align 4
  %131 = icmp eq i64 %82, 0
  %132 = add nsw i64 %82, -1
  br i1 %131, label %133, label %81, !llvm.loop !36

133:                                              ; preds = %75, %127
  %134 = icmp sgt i64 %17, 8
  br i1 %134, label %135, label %270

135:                                              ; preds = %133, %198
  %136 = phi %struct.LLPair* [ %137, %198 ], [ %19, %133 ]
  %137 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %136, i64 -1
  %138 = bitcast %struct.LLPair* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = load i64, i64* %7, align 4
  store i64 %140, i64* %138, align 4
  %141 = ptrtoint %struct.LLPair* %137 to i64
  %142 = sub i64 %141, %4
  %143 = ashr exact i64 %142, 3
  %144 = add nsw i64 %143, -1
  %145 = sdiv i64 %144, 2
  %146 = icmp sgt i64 %142, 16
  br i1 %146, label %147, label %164

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %157, %147 ], [ 0, %135 ]
  %149 = shl i64 %148, 1
  %150 = add i64 %149, 2
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %150, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %151, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i64 %151, i64 %150
  %158 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %157
  %159 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %148
  %160 = bitcast %struct.LLPair* %158 to i64*
  %161 = bitcast %struct.LLPair* %159 to i64*
  %162 = load i64, i64* %160, align 4
  store i64 %162, i64* %161, align 4
  %163 = icmp slt i64 %157, %145
  br i1 %163, label %147, label %164, !llvm.loop !34

164:                                              ; preds = %147, %135
  %165 = phi i64 [ 0, %135 ], [ %157, %147 ]
  %166 = and i64 %142, 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = add nsw i64 %143, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = shl i64 %165, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %174
  %176 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %165
  %177 = bitcast %struct.LLPair* %175 to i64*
  %178 = bitcast %struct.LLPair* %176 to i64*
  %179 = load i64, i64* %177, align 4
  store i64 %179, i64* %178, align 4
  br label %180

180:                                              ; preds = %172, %168, %164
  %181 = phi i64 [ %174, %172 ], [ %165, %168 ], [ %165, %164 ]
  %182 = trunc i64 %139 to i32
  %183 = icmp sgt i64 %181, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %180, %192
  %185 = phi i64 [ %187, %192 ], [ %181, %180 ]
  %186 = add nsw i64 %185, -1
  %187 = lshr i64 %186, 1
  %188 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %187
  %189 = getelementptr %struct.LLPair, %struct.LLPair* %188, i64 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp slt i32 %190, %182
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %185
  %194 = bitcast %struct.LLPair* %188 to i64*
  %195 = bitcast %struct.LLPair* %193 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  %197 = icmp ult i64 %186, 2
  br i1 %197, label %198, label %184, !llvm.loop !35

198:                                              ; preds = %192, %184, %180
  %199 = phi i64 [ %181, %180 ], [ %185, %184 ], [ 0, %192 ]
  %200 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %199
  %201 = bitcast %struct.LLPair* %200 to i64*
  store i64 %139, i64* %201, align 4
  %202 = icmp sgt i64 %142, 8
  br i1 %202, label %135, label %270, !llvm.loop !37

203:                                              ; preds = %16
  %204 = add nsw i64 %18, -1
  %205 = lshr i64 %17, 4
  %206 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %0, i64 %205
  %207 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %19, i64 -1
  %208 = load i32, i32* %6, align 4, !tbaa !10
  %209 = getelementptr %struct.LLPair, %struct.LLPair* %206, i64 0, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %208, %210
  %212 = getelementptr %struct.LLPair, %struct.LLPair* %207, i64 0, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !10
  br i1 %211, label %214, label %228

214:                                              ; preds = %203
  %215 = icmp slt i32 %210, %213
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = load i64, i64* %7, align 4
  %218 = bitcast %struct.LLPair* %206 to i64*
  %219 = load i64, i64* %218, align 4
  store i64 %219, i64* %7, align 4
  store i64 %217, i64* %218, align 4
  br label %242

220:                                              ; preds = %214
  %221 = icmp slt i32 %208, %213
  %222 = load i64, i64* %7, align 4
  br i1 %221, label %223, label %226

223:                                              ; preds = %220
  %224 = bitcast %struct.LLPair* %207 to i64*
  %225 = load i64, i64* %224, align 4
  store i64 %225, i64* %7, align 4
  store i64 %222, i64* %224, align 4
  br label %242

226:                                              ; preds = %220
  %227 = load i64, i64* %8, align 4
  store i64 %227, i64* %7, align 4
  store i64 %222, i64* %8, align 4
  br label %242

228:                                              ; preds = %203
  %229 = icmp slt i32 %208, %213
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load <2 x i64>, <2 x i64>* %14, align 4
  %232 = shufflevector <2 x i64> %231, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %232, <2 x i64>* %15, align 4
  br label %242

233:                                              ; preds = %228
  %234 = icmp slt i32 %210, %213
  %235 = load i64, i64* %7, align 4
  br i1 %234, label %236, label %239

236:                                              ; preds = %233
  %237 = bitcast %struct.LLPair* %207 to i64*
  %238 = load i64, i64* %237, align 4
  store i64 %238, i64* %7, align 4
  store i64 %235, i64* %237, align 4
  br label %242

239:                                              ; preds = %233
  %240 = bitcast %struct.LLPair* %206 to i64*
  %241 = load i64, i64* %240, align 4
  store i64 %241, i64* %7, align 4
  store i64 %235, i64* %240, align 4
  br label %242

242:                                              ; preds = %239, %236, %230, %226, %223, %216
  br label %243

243:                                              ; preds = %242, %261
  %244 = phi %struct.LLPair* [ %252, %261 ], [ %5, %242 ]
  %245 = phi %struct.LLPair* [ %255, %261 ], [ %19, %242 ]
  %246 = load i32, i32* %9, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %247, %243
  %248 = phi %struct.LLPair* [ %244, %243 ], [ %252, %247 ]
  %249 = getelementptr %struct.LLPair, %struct.LLPair* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = icmp slt i32 %250, %246
  %252 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %248, i64 1
  br i1 %251, label %247, label %253, !llvm.loop !38

253:                                              ; preds = %247, %253
  %254 = phi %struct.LLPair* [ %255, %253 ], [ %245, %247 ]
  %255 = getelementptr inbounds %struct.LLPair, %struct.LLPair* %254, i64 -1
  %256 = getelementptr %struct.LLPair, %struct.LLPair* %255, i64 0, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !10
  %258 = icmp slt i32 %246, %257
  br i1 %258, label %253, label %259, !llvm.loop !39

259:                                              ; preds = %253
  %260 = icmp ult %struct.LLPair* %248, %255
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = bitcast %struct.LLPair* %248 to i64*
  %263 = load i64, i64* %262, align 4
  %264 = bitcast %struct.LLPair* %255 to i64*
  %265 = load i64, i64* %264, align 4
  store i64 %265, i64* %262, align 4
  store i64 %263, i64* %264, align 4
  br label %243, !llvm.loop !40

266:                                              ; preds = %259
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6LLPairSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.LLPair* %248, %struct.LLPair* %19, i64 %204)
  %267 = ptrtoint %struct.LLPair* %248 to i64
  %268 = sub i64 %267, %4
  %269 = icmp sgt i64 %268, 128
  br i1 %269, label %16, label %270, !llvm.loop !41

270:                                              ; preds = %266, %198, %3, %133
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #17 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !44

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !46

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !48

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !22
  store i32* %21, i32** %110, align 8, !tbaa !50
  store i32* %21, i32** %4, align 8, !tbaa !43
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #20
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !50
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !51

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !52

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !53

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !54

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !55

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !56

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !50
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !57

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !58

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !59

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !50
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187906635.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS6LLPair", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!11, !6, i64 4}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSSt8functionIFiiiEE", !19, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !19, i64 16}
!21 = !{!"_ZTSSt14_Function_base", !7, i64 0, !19, i64 16}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS11SegmentTreeIiE", !6, i64 0, !26, i64 8, !18, i64 32, !6, i64 64}
!26 = !{!"_ZTSSt6vectorIiSaIiEE"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!25, !6, i64 64}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!19, !19, i64 0}
!43 = !{!23, !19, i64 16}
!44 = distinct !{!44, !13, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !13, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!23, !19, i64 8}
!51 = distinct !{!51, !13, !45}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !13, !49, !45}
!54 = distinct !{!54, !13, !45}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !13, !49, !45}
!57 = distinct !{!57, !13, !45}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !13, !49, !45}
