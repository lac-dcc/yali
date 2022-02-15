; ModuleID = 'Project_CodeNet_C++1400/p00747/s919894888.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s919894888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<V>, std::allocator<std::vector<V>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl" }
%"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl" = type { %"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V, std::allocator<V>>::_Vector_impl_data" = type { %struct.V*, %struct.V*, %struct.V* }
%struct.V = type { i8, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.13" = type { i32, %struct.V }
%"struct.std::pair" = type { i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %struct.V, align 8
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast %"class.std::vector"* %3 to i8*
  %11 = bitcast %"class.std::vector"* %3 to i8**
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast %"class.std::function"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %20 = getelementptr inbounds %struct.V, %struct.V* %7, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  %25 = load i64, i64* %2, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %973, label %28

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %3 to i8*
  %30 = getelementptr inbounds %struct.V, %struct.V* %7, i64 0, i32 0
  br label %31

31:                                               ; preds = %28, %923
  %32 = phi i64 [ %927, %923 ], [ %25, %28 ]
  %33 = phi i64 [ %925, %923 ], [ %23, %28 ]
  %34 = mul i64 %32, %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %35 = icmp ugt i64 %34, 384307168202282325
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %46

40:                                               ; preds = %37
  %41 = mul nuw nsw i64 %34, 24
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store i8* %42, i8** %11, align 8, !tbaa !9
  %44 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %34
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %12, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %14, align 8, !tbaa !13
  %45 = icmp eq %"class.std::vector.0"* %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %199, %39, %40
  br label %206

47:                                               ; preds = %40, %199
  %48 = phi %"class.std::vector.0"* [ %200, %199 ], [ %43, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.V*, %struct.V** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.V*, %struct.V** %51, align 8, !tbaa !16
  %53 = ptrtoint %struct.V* %50 to i64
  %54 = ptrtoint %struct.V* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %34, %56
  br i1 %57, label %58, label %193

58:                                               ; preds = %47
  %59 = sub i64 %34, %56
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %199, label %61

61:                                               ; preds = %58
  %62 = lshr exact i64 %55, 4
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.V*, %struct.V** %63, align 8, !tbaa !17
  %65 = ptrtoint %struct.V* %64 to i64
  %66 = sub i64 %65, %53
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %55, -1
  call void @llvm.assume(i1 %68)
  %69 = xor i64 %62, 576460752303423487
  %70 = icmp ule i64 %67, %69
  call void @llvm.assume(i1 %70)
  %71 = icmp ult i64 %67, %59
  br i1 %71, label %114, label %72

72:                                               ; preds = %61
  %73 = xor i64 %56, -1
  %74 = add i64 %34, %73
  %75 = and i64 %59, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72, %77
  %78 = phi %struct.V* [ %83, %77 ], [ %50, %72 ]
  %79 = phi i64 [ %82, %77 ], [ %59, %72 ]
  %80 = phi i64 [ %84, %77 ], [ %75, %72 ]
  %81 = bitcast %struct.V* %78 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %81, align 4
  %82 = add i64 %79, -1
  %83 = getelementptr inbounds %struct.V, %struct.V* %78, i64 1
  %84 = add i64 %80, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !18

86:                                               ; preds = %77, %72
  %87 = phi %struct.V* [ undef, %72 ], [ %83, %77 ]
  %88 = phi %struct.V* [ %50, %72 ], [ %83, %77 ]
  %89 = phi i64 [ %59, %72 ], [ %82, %77 ]
  %90 = icmp ult i64 %74, 7
  br i1 %90, label %112, label %91

91:                                               ; preds = %86, %91
  %92 = phi %struct.V* [ %110, %91 ], [ %88, %86 ]
  %93 = phi i64 [ %109, %91 ], [ %89, %86 ]
  %94 = bitcast %struct.V* %92 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %94, align 4
  %95 = getelementptr inbounds %struct.V, %struct.V* %92, i64 1
  %96 = bitcast %struct.V* %95 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %96, align 4
  %97 = getelementptr inbounds %struct.V, %struct.V* %92, i64 2
  %98 = bitcast %struct.V* %97 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %98, align 4
  %99 = getelementptr inbounds %struct.V, %struct.V* %92, i64 3
  %100 = bitcast %struct.V* %99 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %100, align 4
  %101 = getelementptr inbounds %struct.V, %struct.V* %92, i64 4
  %102 = bitcast %struct.V* %101 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %102, align 4
  %103 = getelementptr inbounds %struct.V, %struct.V* %92, i64 5
  %104 = bitcast %struct.V* %103 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %104, align 4
  %105 = getelementptr inbounds %struct.V, %struct.V* %92, i64 6
  %106 = bitcast %struct.V* %105 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %106, align 4
  %107 = getelementptr inbounds %struct.V, %struct.V* %92, i64 7
  %108 = bitcast %struct.V* %107 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %108, align 4
  %109 = add i64 %93, -8
  %110 = getelementptr inbounds %struct.V, %struct.V* %92, i64 8
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %112, label %91, !llvm.loop !20

112:                                              ; preds = %91, %86
  %113 = phi %struct.V* [ %87, %86 ], [ %110, %91 ]
  store %struct.V* %113, %struct.V** %49, align 8, !tbaa !14
  br label %199

114:                                              ; preds = %61
  %115 = icmp ult i64 %69, %59
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %117 unwind label %204

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = icmp ult i64 %62, %59
  %120 = select i1 %119, i64 %59, i64 %62
  %121 = add i64 %120, %62
  %122 = icmp ult i64 %121, %62
  %123 = icmp ugt i64 %121, 576460752303423487
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 576460752303423487, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 4
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %202

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to %struct.V*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi %struct.V* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds %struct.V, %struct.V* %133, i64 %62
  %135 = sub i64 %34, %56
  %136 = xor i64 %56, -1
  %137 = add i64 %34, %136
  %138 = and i64 %135, 7
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %132, %140
  %141 = phi %struct.V* [ %146, %140 ], [ %134, %132 ]
  %142 = phi i64 [ %145, %140 ], [ %59, %132 ]
  %143 = phi i64 [ %147, %140 ], [ %138, %132 ]
  %144 = bitcast %struct.V* %141 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %144, align 4
  %145 = add i64 %142, -1
  %146 = getelementptr inbounds %struct.V, %struct.V* %141, i64 1
  %147 = add i64 %143, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !22

149:                                              ; preds = %140, %132
  %150 = phi %struct.V* [ %134, %132 ], [ %146, %140 ]
  %151 = phi i64 [ %59, %132 ], [ %145, %140 ]
  %152 = icmp ult i64 %137, 7
  br i1 %152, label %174, label %153

153:                                              ; preds = %149, %153
  %154 = phi %struct.V* [ %172, %153 ], [ %150, %149 ]
  %155 = phi i64 [ %171, %153 ], [ %151, %149 ]
  %156 = bitcast %struct.V* %154 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %156, align 4
  %157 = getelementptr inbounds %struct.V, %struct.V* %154, i64 1
  %158 = bitcast %struct.V* %157 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %158, align 4
  %159 = getelementptr inbounds %struct.V, %struct.V* %154, i64 2
  %160 = bitcast %struct.V* %159 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %160, align 4
  %161 = getelementptr inbounds %struct.V, %struct.V* %154, i64 3
  %162 = bitcast %struct.V* %161 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %162, align 4
  %163 = getelementptr inbounds %struct.V, %struct.V* %154, i64 4
  %164 = bitcast %struct.V* %163 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %164, align 4
  %165 = getelementptr inbounds %struct.V, %struct.V* %154, i64 5
  %166 = bitcast %struct.V* %165 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %166, align 4
  %167 = getelementptr inbounds %struct.V, %struct.V* %154, i64 6
  %168 = bitcast %struct.V* %167 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %168, align 4
  %169 = getelementptr inbounds %struct.V, %struct.V* %154, i64 7
  %170 = bitcast %struct.V* %169 to <4 x i32>*
  store <4 x i32> <i32 0, i32 99999999, i32 0, i32 0>, <4 x i32>* %170, align 4
  %171 = add i64 %155, -8
  %172 = getelementptr inbounds %struct.V, %struct.V* %154, i64 8
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %174, label %153, !llvm.loop !20

174:                                              ; preds = %153, %149
  %175 = load %struct.V*, %struct.V** %51, align 8, !tbaa !16
  %176 = load %struct.V*, %struct.V** %49, align 8, !tbaa !14
  %177 = icmp eq %struct.V* %175, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %174, %178
  %179 = phi %struct.V* [ %184, %178 ], [ %133, %174 ]
  %180 = phi %struct.V* [ %183, %178 ], [ %175, %174 ]
  %181 = getelementptr %struct.V, %struct.V* %179, i64 0, i32 0
  %182 = getelementptr inbounds %struct.V, %struct.V* %180, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %181, i8* noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false) #14, !tbaa.struct !23, !alias.scope !28
  %183 = getelementptr inbounds %struct.V, %struct.V* %180, i64 1
  %184 = getelementptr inbounds %struct.V, %struct.V* %179, i64 1
  %185 = icmp eq %struct.V* %183, %176
  br i1 %185, label %186, label %178, !llvm.loop !32

186:                                              ; preds = %178, %174
  %187 = icmp eq %struct.V* %175, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = getelementptr %struct.V, %struct.V* %175, i64 0, i32 0
  call void @_ZdlPv(i8* %189) #14
  br label %190

190:                                              ; preds = %188, %186
  store %struct.V* %133, %struct.V** %51, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.V, %struct.V* %134, i64 %59
  store %struct.V* %191, %struct.V** %49, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.V, %struct.V* %133, i64 %125
  store %struct.V* %192, %struct.V** %63, align 8, !tbaa !17
  br label %199

193:                                              ; preds = %47
  %194 = icmp ult i64 %34, %56
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.V, %struct.V* %52, i64 %34
  %197 = icmp eq %struct.V* %50, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store %struct.V* %196, %struct.V** %49, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %198, %195, %193, %190, %112, %58
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %201 = icmp eq %"class.std::vector.0"* %200, %44
  br i1 %201, label %46, label %47

202:                                              ; preds = %127
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %971

204:                                              ; preds = %116
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %971

206:                                              ; preds = %46, %602
  %207 = phi i64 [ %606, %602 ], [ 0, %46 ]
  %208 = phi %"struct.std::pair"* [ %605, %602 ], [ null, %46 ]
  %209 = phi %"struct.std::pair"* [ %604, %602 ], [ null, %46 ]
  %210 = phi %"struct.std::pair"* [ %603, %602 ], [ null, %46 ]
  %211 = and i64 %207, 1
  %212 = icmp eq i64 %211, 0
  %213 = lshr i64 %207, 1
  %214 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %212, label %217, label %215

215:                                              ; preds = %206
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %602, label %409

217:                                              ; preds = %206
  %218 = icmp eq i64 %214, 1
  br i1 %218, label %602, label %219

219:                                              ; preds = %217, %401
  %220 = phi i64 [ %405, %401 ], [ 0, %217 ]
  %221 = phi %"struct.std::pair"* [ %404, %401 ], [ %208, %217 ]
  %222 = phi %"struct.std::pair"* [ %403, %401 ], [ %209, %217 ]
  %223 = phi %"struct.std::pair"* [ %402, %401 ], [ %210, %217 ]
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %221 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %227 = load i32, i32* %4, align 4, !tbaa !26
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %401

229:                                              ; preds = %219
  %230 = load i64, i64* %1, align 8, !tbaa !5
  %231 = mul i64 %230, %213
  %232 = add i64 %231, %220
  %233 = add i64 %232, 1
  %234 = icmp eq %"struct.std::pair"* %222, %223
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = bitcast %"struct.std::pair"* %222 to i64*
  %237 = shl i64 %233, 32
  %238 = and i64 %232, 4294967295
  %239 = or i64 %237, %238
  store i64 %239, i64* %236, align 4
  br label %376

240:                                              ; preds = %229
  %241 = ptrtoint %"struct.std::pair"* %222 to i64
  %242 = ptrtoint %"struct.std::pair"* %221 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %247 unwind label %397

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #16
          to label %260 unwind label %395

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"struct.std::pair"*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi %"struct.std::pair"* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %244
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  %266 = shl i64 %233, 32
  %267 = and i64 %232, 4294967295
  %268 = or i64 %266, %267
  store i64 %268, i64* %265, align 4
  %269 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %269, label %369, label %270

270:                                              ; preds = %262
  %271 = add i64 %224, -8
  %272 = sub i64 %271, %225
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !36, !noalias !33
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !36, !noalias !33
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !33, !noalias !36
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !33, !noalias !36
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !40, !noalias !38
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !40, !noalias !38
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !38, !noalias !40
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !38, !noalias !40
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !44, !noalias !42
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !44, !noalias !42
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !42, !noalias !44
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !42, !noalias !44
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !48, !noalias !46
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !48, !noalias !46
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !46, !noalias !48
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !46, !noalias !48
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !50

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !36, !noalias !33
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !36, !noalias !33
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !33, !noalias !36
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !33, !noalias !36
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !52

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %263, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %221, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !36, !noalias !33
  store i64 %365, i64* %364, align 4, !alias.scope !33, !noalias !36
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %222
  br i1 %368, label %369, label %360, !llvm.loop !53

369:                                              ; preds = %360, %355, %262
  %370 = phi %"struct.std::pair"* [ %263, %262 ], [ %278, %355 ], [ %367, %360 ]
  %371 = icmp eq %"struct.std::pair"* %221, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %369
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %255
  br label %376

376:                                              ; preds = %374, %235
  %377 = phi %"struct.std::pair"* [ %375, %374 ], [ %223, %235 ]
  %378 = phi %"struct.std::pair"* [ %370, %374 ], [ %222, %235 ]
  %379 = phi %"struct.std::pair"* [ %263, %374 ], [ %221, %235 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 %232, i32 0, i32 0, i32 0, i32 0
  %383 = load %struct.V*, %struct.V** %382, align 8, !tbaa !16
  %384 = getelementptr inbounds %struct.V, %struct.V* %383, i64 %233, i32 0
  store i8 1, i8* %384, align 4, !tbaa.struct !23
  %385 = getelementptr inbounds %struct.V, %struct.V* %383, i64 %233, i32 1
  store i32 99999999, i32* %385, align 4, !tbaa.struct !55
  %386 = getelementptr inbounds %struct.V, %struct.V* %383, i64 %233, i32 2
  store i32 0, i32* %386, align 4, !tbaa.struct !56
  %387 = getelementptr inbounds %struct.V, %struct.V* %383, i64 %233, i32 3
  store i32 0, i32* %387, align 4, !tbaa.struct !57
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %233, i32 0, i32 0, i32 0, i32 0
  %390 = load %struct.V*, %struct.V** %389, align 8, !tbaa !16
  %391 = getelementptr inbounds %struct.V, %struct.V* %390, i64 %232, i32 0
  store i8 1, i8* %391, align 4, !tbaa.struct !23
  %392 = getelementptr inbounds %struct.V, %struct.V* %390, i64 %232, i32 1
  store i32 99999999, i32* %392, align 4, !tbaa.struct !55
  %393 = getelementptr inbounds %struct.V, %struct.V* %390, i64 %232, i32 2
  store i32 0, i32* %393, align 4, !tbaa.struct !56
  %394 = getelementptr inbounds %struct.V, %struct.V* %390, i64 %232, i32 3
  store i32 0, i32* %394, align 4, !tbaa.struct !57
  br label %401

395:                                              ; preds = %257
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %399

397:                                              ; preds = %246
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi { i8*, i32 } [ %396, %395 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  br label %965

401:                                              ; preds = %376, %219
  %402 = phi %"struct.std::pair"* [ %377, %376 ], [ %223, %219 ]
  %403 = phi %"struct.std::pair"* [ %380, %376 ], [ %222, %219 ]
  %404 = phi %"struct.std::pair"* [ %379, %376 ], [ %221, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %405 = add nuw i64 %220, 1
  %406 = load i64, i64* %1, align 8, !tbaa !5
  %407 = add i64 %406, -1
  %408 = icmp ult i64 %405, %407
  br i1 %408, label %219, label %602, !llvm.loop !58

409:                                              ; preds = %215, %595
  %410 = phi i64 [ %599, %595 ], [ 0, %215 ]
  %411 = phi %"struct.std::pair"* [ %598, %595 ], [ %208, %215 ]
  %412 = phi %"struct.std::pair"* [ %597, %595 ], [ %209, %215 ]
  %413 = phi %"struct.std::pair"* [ %596, %595 ], [ %210, %215 ]
  %414 = ptrtoint %"struct.std::pair"* %412 to i64
  %415 = ptrtoint %"struct.std::pair"* %411 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %417 = load i32, i32* %5, align 4, !tbaa !26
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %595

419:                                              ; preds = %409
  %420 = load i64, i64* %1, align 8, !tbaa !5
  %421 = mul i64 %420, %213
  %422 = add i64 %421, %410
  %423 = add i64 %422, %420
  %424 = icmp eq %"struct.std::pair"* %412, %413
  br i1 %424, label %430, label %425

425:                                              ; preds = %419
  %426 = bitcast %"struct.std::pair"* %412 to i64*
  %427 = shl i64 %423, 32
  %428 = and i64 %422, 4294967295
  %429 = or i64 %427, %428
  store i64 %429, i64* %426, align 4
  br label %566

430:                                              ; preds = %419
  %431 = ptrtoint %"struct.std::pair"* %412 to i64
  %432 = ptrtoint %"struct.std::pair"* %411 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = icmp eq i64 %433, 9223372036854775800
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %437 unwind label %591

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %430
  %439 = icmp eq i64 %433, 0
  %440 = select i1 %439, i64 1, i64 %434
  %441 = add nsw i64 %440, %434
  %442 = icmp ult i64 %441, %434
  %443 = icmp ugt i64 %441, 1152921504606846975
  %444 = or i1 %442, %443
  %445 = select i1 %444, i64 1152921504606846975, i64 %441
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %438
  %448 = shl nuw nsw i64 %445, 3
  %449 = invoke noalias nonnull i8* @_Znwm(i64 %448) #16
          to label %450 unwind label %589

450:                                              ; preds = %447
  %451 = bitcast i8* %449 to %"struct.std::pair"*
  br label %452

452:                                              ; preds = %450, %438
  %453 = phi %"struct.std::pair"* [ %451, %450 ], [ null, %438 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %434
  %455 = bitcast %"struct.std::pair"* %454 to i64*
  %456 = shl i64 %423, 32
  %457 = and i64 %422, 4294967295
  %458 = or i64 %456, %457
  store i64 %458, i64* %455, align 4
  %459 = icmp eq %"struct.std::pair"* %411, %412
  br i1 %459, label %559, label %460

460:                                              ; preds = %452
  %461 = add i64 %414, -8
  %462 = sub i64 %461, %415
  %463 = lshr i64 %462, 3
  %464 = add nuw nsw i64 %463, 1
  %465 = icmp ult i64 %462, 24
  br i1 %465, label %547, label %466

466:                                              ; preds = %460
  %467 = and i64 %464, 4611686018427387900
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %467
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %467
  %470 = add nsw i64 %467, -4
  %471 = lshr exact i64 %470, 2
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 3
  %474 = icmp ult i64 %470, 12
  br i1 %474, label %526, label %475

475:                                              ; preds = %466
  %476 = and i64 %472, 9223372036854775804
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %523, %477 ]
  %479 = phi i64 [ %476, %475 ], [ %524, %477 ]
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %478
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %478
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 4, !alias.scope !62, !noalias !59
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %481, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !62, !noalias !59
  %487 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %487, align 4, !alias.scope !59, !noalias !62
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %489, align 4, !alias.scope !59, !noalias !62
  %490 = or i64 %478, 4
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %490
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %490
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 4, !alias.scope !66, !noalias !64
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %492, i64 2
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 4, !alias.scope !66, !noalias !64
  %498 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %498, align 4, !alias.scope !64, !noalias !66
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %500, align 4, !alias.scope !64, !noalias !66
  %501 = or i64 %478, 8
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %501
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %501
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 4, !alias.scope !70, !noalias !68
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 2
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 4, !alias.scope !70, !noalias !68
  %509 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %509, align 4, !alias.scope !68, !noalias !70
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %511, align 4, !alias.scope !68, !noalias !70
  %512 = or i64 %478, 12
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %512
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %512
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !74, !noalias !72
  %517 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %518 = bitcast %"struct.std::pair"* %517 to <2 x i64>*
  %519 = load <2 x i64>, <2 x i64>* %518, align 4, !alias.scope !74, !noalias !72
  %520 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %520, align 4, !alias.scope !72, !noalias !74
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 2
  %522 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  store <2 x i64> %519, <2 x i64>* %522, align 4, !alias.scope !72, !noalias !74
  %523 = add nuw i64 %478, 16
  %524 = add i64 %479, -4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %477, !llvm.loop !76

526:                                              ; preds = %477, %466
  %527 = phi i64 [ 0, %466 ], [ %523, %477 ]
  %528 = icmp eq i64 %473, 0
  br i1 %528, label %545, label %529

529:                                              ; preds = %526, %529
  %530 = phi i64 [ %542, %529 ], [ %527, %526 ]
  %531 = phi i64 [ %543, %529 ], [ %473, %526 ]
  %532 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 %530
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 %530
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %534 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  %535 = load <2 x i64>, <2 x i64>* %534, align 4, !alias.scope !62, !noalias !59
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %533, i64 2
  %537 = bitcast %"struct.std::pair"* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 4, !alias.scope !62, !noalias !59
  %539 = bitcast %"struct.std::pair"* %532 to <2 x i64>*
  store <2 x i64> %535, <2 x i64>* %539, align 4, !alias.scope !59, !noalias !62
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 2
  %541 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %541, align 4, !alias.scope !59, !noalias !62
  %542 = add nuw i64 %530, 4
  %543 = add i64 %531, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %529, !llvm.loop !77

545:                                              ; preds = %529, %526
  %546 = icmp eq i64 %464, %467
  br i1 %546, label %559, label %547

547:                                              ; preds = %460, %545
  %548 = phi %"struct.std::pair"* [ %453, %460 ], [ %468, %545 ]
  %549 = phi %"struct.std::pair"* [ %411, %460 ], [ %469, %545 ]
  br label %550

550:                                              ; preds = %547, %550
  %551 = phi %"struct.std::pair"* [ %557, %550 ], [ %548, %547 ]
  %552 = phi %"struct.std::pair"* [ %556, %550 ], [ %549, %547 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %553 = bitcast %"struct.std::pair"* %552 to i64*
  %554 = bitcast %"struct.std::pair"* %551 to i64*
  %555 = load i64, i64* %553, align 4, !alias.scope !62, !noalias !59
  store i64 %555, i64* %554, align 4, !alias.scope !59, !noalias !62
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 1
  %558 = icmp eq %"struct.std::pair"* %556, %412
  br i1 %558, label %559, label %550, !llvm.loop !78

559:                                              ; preds = %550, %545, %452
  %560 = phi %"struct.std::pair"* [ %453, %452 ], [ %468, %545 ], [ %557, %550 ]
  %561 = icmp eq %"struct.std::pair"* %411, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast %"struct.std::pair"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %562, %559
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %445
  br label %566

566:                                              ; preds = %564, %425
  %567 = phi %"struct.std::pair"* [ %565, %564 ], [ %413, %425 ]
  %568 = phi %"struct.std::pair"* [ %560, %564 ], [ %412, %425 ]
  %569 = phi %"struct.std::pair"* [ %453, %564 ], [ %411, %425 ]
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 1
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %572 = load i64, i64* %1, align 8, !tbaa !5
  %573 = add i64 %572, %422
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %571, i64 %422, i32 0, i32 0, i32 0, i32 0
  %575 = load %struct.V*, %struct.V** %574, align 8, !tbaa !16
  %576 = getelementptr inbounds %struct.V, %struct.V* %575, i64 %573, i32 0
  store i8 1, i8* %576, align 4, !tbaa.struct !23
  %577 = getelementptr inbounds %struct.V, %struct.V* %575, i64 %573, i32 1
  store i32 99999999, i32* %577, align 4, !tbaa.struct !55
  %578 = getelementptr inbounds %struct.V, %struct.V* %575, i64 %573, i32 2
  store i32 0, i32* %578, align 4, !tbaa.struct !56
  %579 = getelementptr inbounds %struct.V, %struct.V* %575, i64 %573, i32 3
  store i32 0, i32* %579, align 4, !tbaa.struct !57
  %580 = load i64, i64* %1, align 8, !tbaa !5
  %581 = add i64 %580, %422
  %582 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %582, i64 %581, i32 0, i32 0, i32 0, i32 0
  %584 = load %struct.V*, %struct.V** %583, align 8, !tbaa !16
  %585 = getelementptr inbounds %struct.V, %struct.V* %584, i64 %422, i32 0
  store i8 1, i8* %585, align 4, !tbaa.struct !23
  %586 = getelementptr inbounds %struct.V, %struct.V* %584, i64 %422, i32 1
  store i32 99999999, i32* %586, align 4, !tbaa.struct !55
  %587 = getelementptr inbounds %struct.V, %struct.V* %584, i64 %422, i32 2
  store i32 0, i32* %587, align 4, !tbaa.struct !56
  %588 = getelementptr inbounds %struct.V, %struct.V* %584, i64 %422, i32 3
  store i32 0, i32* %588, align 4, !tbaa.struct !57
  br label %595

589:                                              ; preds = %447
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %593

591:                                              ; preds = %436
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi { i8*, i32 } [ %590, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %965

595:                                              ; preds = %566, %409
  %596 = phi %"struct.std::pair"* [ %567, %566 ], [ %413, %409 ]
  %597 = phi %"struct.std::pair"* [ %570, %566 ], [ %412, %409 ]
  %598 = phi %"struct.std::pair"* [ %569, %566 ], [ %411, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %599 = add nuw i64 %410, 1
  %600 = load i64, i64* %1, align 8, !tbaa !5
  %601 = icmp ult i64 %599, %600
  br i1 %601, label %409, label %602, !llvm.loop !79

602:                                              ; preds = %595, %401, %215, %217
  %603 = phi %"struct.std::pair"* [ %210, %217 ], [ %210, %215 ], [ %402, %401 ], [ %596, %595 ]
  %604 = phi %"struct.std::pair"* [ %209, %217 ], [ %209, %215 ], [ %403, %401 ], [ %597, %595 ]
  %605 = phi %"struct.std::pair"* [ %208, %217 ], [ %208, %215 ], [ %404, %401 ], [ %598, %595 ]
  %606 = add nuw i64 %207, 1
  %607 = load i64, i64* %2, align 8, !tbaa !5
  %608 = shl i64 %607, 1
  %609 = add i64 %608, -1
  %610 = icmp ult i64 %606, %609
  br i1 %610, label %206, label %611, !llvm.loop !80

611:                                              ; preds = %602
  %612 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load %struct.V*, %struct.V** %613, align 8, !tbaa !16
  %615 = getelementptr inbounds %struct.V, %struct.V* %614, i64 0, i32 1
  store i32 1, i32* %615, align 4, !tbaa !81
  %616 = getelementptr inbounds %struct.V, %struct.V* %614, i64 0, i32 0
  store i8 1, i8* %616, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  store i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)* @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS4_S4_", i1 (%"union.std::_Any_data"*, %"struct.std::pair.13"*, %"struct.std::pair.13"*)** %19, align 8, !tbaa !84
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !86
  %617 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !13
  %618 = ptrtoint %"class.std::vector.0"* %617 to i64
  %619 = ptrtoint %"class.std::vector.0"* %612 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %730, label %622

622:                                              ; preds = %611
  %623 = sdiv exact i64 %620, 24
  br label %628

624:                                              ; preds = %708
  %625 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 1
  %626 = ptrtoint %"struct.std::pair.13"* %715 to i64
  %627 = icmp eq %"struct.std::pair.13"* %715, %713
  br i1 %627, label %730, label %748

628:                                              ; preds = %722, %622
  %629 = phi %"class.std::vector.0"* [ %709, %722 ], [ %612, %622 ]
  %630 = phi %"class.std::vector.0"* [ %710, %722 ], [ %617, %622 ]
  %631 = phi %"class.std::vector.0"* [ %711, %722 ], [ %612, %622 ]
  %632 = phi %"class.std::vector.0"* [ %712, %722 ], [ %617, %622 ]
  %633 = phi %struct.V* [ %724, %722 ], [ %614, %622 ]
  %634 = phi i64 [ %720, %722 ], [ %623, %622 ]
  %635 = phi i64 [ %716, %722 ], [ 0, %622 ]
  %636 = phi %"struct.std::pair.13"* [ %715, %722 ], [ null, %622 ]
  %637 = phi %"struct.std::pair.13"* [ %714, %722 ], [ null, %622 ]
  %638 = phi %"struct.std::pair.13"* [ %713, %722 ], [ null, %622 ]
  %639 = call i64 @llvm.umax.i64(i64 %634, i64 1)
  br label %642

640:                                              ; preds = %642
  %641 = icmp eq i64 %647, %639
  br i1 %641, label %708, label %642, !llvm.loop !88

642:                                              ; preds = %628, %640
  %643 = phi i64 [ 0, %628 ], [ %647, %640 ]
  %644 = getelementptr inbounds %struct.V, %struct.V* %633, i64 %643, i32 0
  %645 = load i8, i8* %644, align 4, !tbaa !83, !range !89
  %646 = icmp eq i8 %645, 0
  %647 = add nuw i64 %643, 1
  br i1 %646, label %640, label %648

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %644, i64 16, i1 false)
  %649 = trunc i64 %635 to i32
  %650 = icmp eq %"struct.std::pair.13"* %638, %637
  br i1 %650, label %656, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %638, i64 0, i32 0
  store i32 %649, i32* %652, align 4
  %653 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %638, i64 0, i32 1, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %653, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %654 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !13
  %655 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  br label %694

656:                                              ; preds = %648
  %657 = ptrtoint %"struct.std::pair.13"* %637 to i64
  %658 = ptrtoint %"struct.std::pair.13"* %636 to i64
  %659 = sub i64 %657, %658
  %660 = sdiv exact i64 %659, 20
  %661 = icmp eq i64 %659, 9223372036854775800
  br i1 %661, label %662, label %664

662:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %663 unwind label %703

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %656
  %665 = icmp eq i64 %659, 0
  %666 = select i1 %665, i64 1, i64 %660
  %667 = add nsw i64 %666, %660
  %668 = icmp ult i64 %667, %660
  %669 = icmp ugt i64 %667, 461168601842738790
  %670 = or i1 %668, %669
  %671 = select i1 %670, i64 461168601842738790, i64 %667
  %672 = mul nuw nsw i64 %671, 20
  %673 = invoke noalias nonnull i8* @_Znwm(i64 %672) #16
          to label %674 unwind label %701

674:                                              ; preds = %664
  %675 = bitcast i8* %673 to %"struct.std::pair.13"*
  %676 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %675, i64 %660, i32 0
  store i32 %649, i32* %676, align 4
  %677 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %675, i64 %660, i32 1, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %677, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %678 = icmp eq %"struct.std::pair.13"* %636, %637
  br i1 %678, label %687, label %679

679:                                              ; preds = %674, %679
  %680 = phi %"struct.std::pair.13"* [ %685, %679 ], [ %675, %674 ]
  %681 = phi %"struct.std::pair.13"* [ %684, %679 ], [ %636, %674 ]
  %682 = bitcast %"struct.std::pair.13"* %680 to i8*
  %683 = bitcast %"struct.std::pair.13"* %681 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %682, i8* noundef nonnull align 4 dereferenceable(20) %683, i64 20, i1 false) #14, !alias.scope !90
  %684 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %681, i64 1
  %685 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %680, i64 1
  %686 = icmp eq %"struct.std::pair.13"* %684, %637
  br i1 %686, label %687, label %679, !llvm.loop !94

687:                                              ; preds = %679, %674
  %688 = phi %"struct.std::pair.13"* [ %675, %674 ], [ %685, %679 ]
  %689 = icmp eq %"struct.std::pair.13"* %636, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  %691 = bitcast %"struct.std::pair.13"* %636 to i8*
  call void @_ZdlPv(i8* nonnull %691) #14
  br label %692

692:                                              ; preds = %690, %687
  %693 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %675, i64 %671
  br label %694

694:                                              ; preds = %692, %651
  %695 = phi %"class.std::vector.0"* [ %629, %692 ], [ %655, %651 ]
  %696 = phi %"class.std::vector.0"* [ %630, %692 ], [ %654, %651 ]
  %697 = phi %"struct.std::pair.13"* [ %688, %692 ], [ %638, %651 ]
  %698 = phi %"struct.std::pair.13"* [ %693, %692 ], [ %637, %651 ]
  %699 = phi %"struct.std::pair.13"* [ %675, %692 ], [ %636, %651 ]
  %700 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %697, i64 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %708

701:                                              ; preds = %664
  %702 = landingpad { i8*, i32 }
          cleanup
  br label %705

703:                                              ; preds = %662
  %704 = landingpad { i8*, i32 }
          cleanup
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi { i8*, i32 } [ %702, %701 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  %707 = icmp eq %"struct.std::pair.13"* %636, null
  br i1 %707, label %956, label %954

708:                                              ; preds = %640, %694
  %709 = phi %"class.std::vector.0"* [ %695, %694 ], [ %629, %640 ]
  %710 = phi %"class.std::vector.0"* [ %696, %694 ], [ %630, %640 ]
  %711 = phi %"class.std::vector.0"* [ %695, %694 ], [ %631, %640 ]
  %712 = phi %"class.std::vector.0"* [ %696, %694 ], [ %632, %640 ]
  %713 = phi %"struct.std::pair.13"* [ %700, %694 ], [ %638, %640 ]
  %714 = phi %"struct.std::pair.13"* [ %698, %694 ], [ %637, %640 ]
  %715 = phi %"struct.std::pair.13"* [ %699, %694 ], [ %636, %640 ]
  %716 = add nuw i64 %635, 1
  %717 = ptrtoint %"class.std::vector.0"* %712 to i64
  %718 = ptrtoint %"class.std::vector.0"* %711 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 24
  %721 = icmp ult i64 %716, %720
  br i1 %721, label %722, label %624, !llvm.loop !95

722:                                              ; preds = %708
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %711, i64 %716, i32 0, i32 0, i32 0, i32 0
  %724 = load %struct.V*, %struct.V** %723, align 8, !tbaa !16
  br label %628

725:                                              ; preds = %859, %803
  %726 = phi %"class.std::vector.0"* [ %804, %803 ], [ %865, %859 ]
  %727 = phi %"class.std::vector.0"* [ %805, %803 ], [ %865, %859 ]
  %728 = phi %"class.std::vector.0"* [ %805, %803 ], [ %864, %859 ]
  %729 = icmp eq %"struct.std::pair.13"* %715, %807
  br i1 %729, label %730, label %748, !llvm.loop !96

730:                                              ; preds = %725, %611, %624
  %731 = phi %"struct.std::pair.13"* [ %715, %624 ], [ null, %611 ], [ %715, %725 ]
  %732 = phi %"class.std::vector.0"* [ %711, %624 ], [ %612, %611 ], [ %726, %725 ]
  %733 = phi %"class.std::vector.0"* [ %712, %624 ], [ %617, %611 ], [ %728, %725 ]
  %734 = ptrtoint %"class.std::vector.0"* %733 to i64
  %735 = ptrtoint %"class.std::vector.0"* %732 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %888, label %738

738:                                              ; preds = %730
  %739 = sdiv exact i64 %736, 24
  %740 = add i64 %34, -1
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %732, i64 %740, i32 0, i32 0, i32 0, i32 0
  %742 = load %struct.V*, %struct.V** %741, align 8, !tbaa !16
  %743 = call i64 @llvm.umax.i64(i64 %739, i64 1)
  %744 = and i64 %743, 1
  %745 = icmp ult i64 %739, 2
  br i1 %745, label %871, label %746

746:                                              ; preds = %738
  %747 = and i64 %743, -2
  br label %930

748:                                              ; preds = %624, %725
  %749 = phi %"class.std::vector.0"* [ %726, %725 ], [ %711, %624 ]
  %750 = phi %"class.std::vector.0"* [ %727, %725 ], [ %711, %624 ]
  %751 = phi %"class.std::vector.0"* [ %728, %725 ], [ %712, %624 ]
  %752 = phi %"struct.std::pair.13"* [ %807, %725 ], [ %713, %624 ]
  %753 = icmp eq %"struct.std::pair.13"* %625, %752
  br i1 %753, label %768, label %754

754:                                              ; preds = %748, %754
  %755 = phi %"struct.std::pair.13"* [ %764, %754 ], [ %625, %748 ]
  %756 = phi %"struct.std::pair.13"* [ %763, %754 ], [ %715, %748 ]
  %757 = phi %"struct.std::pair.13"* [ %755, %754 ], [ %715, %748 ]
  %758 = getelementptr %"struct.std::pair.13", %"struct.std::pair.13"* %757, i64 1, i32 1, i32 1
  %759 = load i32, i32* %758, align 4, !tbaa !97
  %760 = getelementptr %"struct.std::pair.13", %"struct.std::pair.13"* %756, i64 0, i32 1, i32 1
  %761 = load i32, i32* %760, align 4, !tbaa !97
  %762 = icmp slt i32 %759, %761
  %763 = select i1 %762, %"struct.std::pair.13"* %755, %"struct.std::pair.13"* %756
  %764 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %755, i64 1
  %765 = icmp eq %"struct.std::pair.13"* %764, %752
  br i1 %765, label %766, label %754, !llvm.loop !99

766:                                              ; preds = %754
  %767 = ptrtoint %"struct.std::pair.13"* %763 to i64
  br label %768

768:                                              ; preds = %766, %748
  %769 = phi i64 [ %767, %766 ], [ %626, %748 ]
  %770 = phi %"struct.std::pair.13"* [ %763, %766 ], [ %715, %748 ]
  %771 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %770, i64 0, i32 0
  %772 = load i32, i32* %771, align 4
  %773 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %770, i64 0, i32 1, i32 1
  %774 = load i32, i32* %773, align 4
  %775 = sub i64 %769, %626
  %776 = sdiv exact i64 %775, 20
  %777 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %776
  %778 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %777, i64 1
  %779 = icmp eq %"struct.std::pair.13"* %778, %752
  br i1 %779, label %803, label %780

780:                                              ; preds = %768
  %781 = ptrtoint %"struct.std::pair.13"* %752 to i64
  %782 = ptrtoint %"struct.std::pair.13"* %778 to i64
  %783 = sub i64 %781, %782
  %784 = icmp sgt i64 %783, 0
  br i1 %784, label %785, label %803

785:                                              ; preds = %780
  %786 = udiv exact i64 %783, 20
  br label %787

787:                                              ; preds = %787, %785
  %788 = phi i64 [ %798, %787 ], [ %786, %785 ]
  %789 = phi %"struct.std::pair.13"* [ %797, %787 ], [ %777, %785 ]
  %790 = phi %"struct.std::pair.13"* [ %796, %787 ], [ %778, %785 ]
  %791 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %790, i64 0, i32 0
  %792 = load i32, i32* %791, align 4, !tbaa !26
  %793 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %789, i64 0, i32 0
  store i32 %792, i32* %793, align 4, !tbaa !100
  %794 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %789, i64 0, i32 1, i32 0
  %795 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %790, i64 0, i32 1, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %794, i8* noundef nonnull align 4 dereferenceable(16) %795, i64 16, i1 false) #14, !tbaa.struct !23
  %796 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %790, i64 1
  %797 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %789, i64 1
  %798 = add nsw i64 %788, -1
  %799 = icmp sgt i64 %788, 1
  br i1 %799, label %787, label %800, !llvm.loop !101

800:                                              ; preds = %787
  %801 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !13
  %802 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  br label %803

803:                                              ; preds = %800, %768, %780
  %804 = phi %"class.std::vector.0"* [ %802, %800 ], [ %749, %768 ], [ %749, %780 ]
  %805 = phi %"class.std::vector.0"* [ %802, %800 ], [ %750, %768 ], [ %750, %780 ]
  %806 = phi %"class.std::vector.0"* [ %801, %800 ], [ %751, %768 ], [ %751, %780 ]
  %807 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %752, i64 -1
  %808 = sext i32 %772 to i64
  %809 = add nsw i32 %774, 1
  %810 = ptrtoint %"struct.std::pair.13"* %807 to i64
  %811 = sub i64 %810, %626
  %812 = icmp eq i64 %811, 0
  %813 = icmp eq %"class.std::vector.0"* %806, %805
  br i1 %813, label %725, label %814

814:                                              ; preds = %803
  %815 = sdiv exact i64 %811, 20
  %816 = call i64 @llvm.umax.i64(i64 %815, i64 1)
  %817 = and i64 %816, 1
  %818 = icmp ult i64 %815, 2
  %819 = and i64 %816, -2
  %820 = icmp eq i64 %817, 0
  br label %821

821:                                              ; preds = %814, %859
  %822 = phi %"class.std::vector.0"* [ %865, %859 ], [ %805, %814 ]
  %823 = phi i64 [ %863, %859 ], [ 0, %814 ]
  %824 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %822, i64 %808, i32 0, i32 0, i32 0, i32 0
  %825 = load %struct.V*, %struct.V** %824, align 8, !tbaa !16
  %826 = getelementptr inbounds %struct.V, %struct.V* %825, i64 %823, i32 0
  %827 = load i8, i8* %826, align 4, !tbaa !83, !range !89
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %859, label %829

829:                                              ; preds = %821
  %830 = getelementptr inbounds %struct.V, %struct.V* %825, i64 %823, i32 1
  %831 = load i32, i32* %830, align 4, !tbaa !81
  %832 = icmp sgt i32 %831, %809
  br i1 %832, label %833, label %859

833:                                              ; preds = %829
  store i32 %809, i32* %830, align 4, !tbaa !81
  br i1 %812, label %859, label %834

834:                                              ; preds = %833
  br i1 %818, label %850, label %835

835:                                              ; preds = %834, %976
  %836 = phi i64 [ %977, %976 ], [ 0, %834 ]
  %837 = phi i64 [ %978, %976 ], [ %819, %834 ]
  %838 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %836, i32 0
  %839 = load i32, i32* %838, align 4, !tbaa !100
  %840 = sext i32 %839 to i64
  %841 = icmp eq i64 %823, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %836, i32 1, i32 1
  store i32 %809, i32* %843, align 4, !tbaa !97
  br label %844

844:                                              ; preds = %835, %842
  %845 = or i64 %836, 1
  %846 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %845, i32 0
  %847 = load i32, i32* %846, align 4, !tbaa !100
  %848 = sext i32 %847 to i64
  %849 = icmp eq i64 %823, %848
  br i1 %849, label %974, label %976

850:                                              ; preds = %976, %834
  %851 = phi i64 [ 0, %834 ], [ %977, %976 ]
  br i1 %820, label %859, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %851, i32 0
  %854 = load i32, i32* %853, align 4, !tbaa !100
  %855 = sext i32 %854 to i64
  %856 = icmp eq i64 %823, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %851, i32 1, i32 1
  store i32 %809, i32* %858, align 4, !tbaa !97
  br label %859

859:                                              ; preds = %850, %852, %857, %833, %829, %821
  %860 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %822, i64 %823, i32 0, i32 0, i32 0, i32 0
  %861 = load %struct.V*, %struct.V** %860, align 8, !tbaa !16
  %862 = getelementptr inbounds %struct.V, %struct.V* %861, i64 %808, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %862, i8* noundef nonnull align 4 dereferenceable(16) %826, i64 16, i1 false), !tbaa.struct !23
  %863 = add nuw i64 %823, 1
  %864 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !13
  %865 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !9
  %866 = ptrtoint %"class.std::vector.0"* %864 to i64
  %867 = ptrtoint %"class.std::vector.0"* %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 24
  %870 = icmp ult i64 %863, %869
  br i1 %870, label %821, label %725, !llvm.loop !102

871:                                              ; preds = %930, %738
  %872 = phi i32 [ undef, %738 ], [ %950, %930 ]
  %873 = phi i64 [ 0, %738 ], [ %951, %930 ]
  %874 = phi i32 [ 99999999, %738 ], [ %950, %930 ]
  %875 = icmp eq i64 %744, 0
  br i1 %875, label %885, label %876

876:                                              ; preds = %871
  %877 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %873, i32 1
  %878 = load i32, i32* %877, align 4
  %879 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %873, i32 0
  %880 = load i8, i8* %879, align 4, !tbaa !83, !range !89
  %881 = icmp eq i8 %880, 0
  %882 = icmp slt i32 %878, %874
  %883 = select i1 %882, i32 %878, i32 %874
  %884 = select i1 %881, i32 %874, i32 %883
  br label %885

885:                                              ; preds = %871, %876
  %886 = phi i32 [ %872, %871 ], [ %884, %876 ]
  %887 = icmp eq i32 %886, 99999999
  br i1 %887, label %888, label %889

888:                                              ; preds = %730, %885
  br label %889

889:                                              ; preds = %885, %888
  %890 = phi i32 [ 0, %888 ], [ %886, %885 ]
  %891 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %890)
  %892 = icmp eq %"struct.std::pair.13"* %731, null
  br i1 %892, label %895, label %893

893:                                              ; preds = %889
  %894 = bitcast %"struct.std::pair.13"* %731 to i8*
  call void @_ZdlPv(i8* nonnull %894) #14
  br label %895

895:                                              ; preds = %889, %893
  %896 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !86
  %897 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %896, null
  br i1 %897, label %903, label %898

898:                                              ; preds = %895
  %899 = invoke zeroext i1 %896(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 3)
          to label %903 unwind label %900

900:                                              ; preds = %898
  %901 = landingpad { i8*, i32 }
          catch i8* null
  %902 = extractvalue { i8*, i32 } %901, 0
  call void @__clang_call_terminate(i8* %902) #17
  unreachable

903:                                              ; preds = %895, %898
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  %904 = icmp eq %"struct.std::pair"* %605, null
  br i1 %904, label %907, label %905

905:                                              ; preds = %903
  %906 = bitcast %"struct.std::pair"* %605 to i8*
  call void @_ZdlPv(i8* nonnull %906) #14
  br label %907

907:                                              ; preds = %903, %905
  %908 = icmp eq %"class.std::vector.0"* %732, %733
  br i1 %908, label %919, label %909

909:                                              ; preds = %907, %916
  %910 = phi %"class.std::vector.0"* [ %917, %916 ], [ %732, %907 ]
  %911 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 0, i32 0, i32 0, i32 0, i32 0
  %912 = load %struct.V*, %struct.V** %911, align 8, !tbaa !16
  %913 = icmp eq %struct.V* %912, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %909
  %915 = getelementptr %struct.V, %struct.V* %912, i64 0, i32 0
  call void @_ZdlPv(i8* %915) #14
  br label %916

916:                                              ; preds = %914, %909
  %917 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %910, i64 1
  %918 = icmp eq %"class.std::vector.0"* %917, %733
  br i1 %918, label %919, label %909, !llvm.loop !103

919:                                              ; preds = %916, %907
  %920 = icmp eq %"class.std::vector.0"* %732, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %919
  %922 = bitcast %"class.std::vector.0"* %732 to i8*
  call void @_ZdlPv(i8* nonnull %922) #14
  br label %923

923:                                              ; preds = %919, %921
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %924 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %925 = load i64, i64* %1, align 8, !tbaa !5
  %926 = icmp eq i64 %925, 0
  %927 = load i64, i64* %2, align 8
  %928 = icmp eq i64 %927, 0
  %929 = select i1 %926, i1 %928, i1 false
  br i1 %929, label %973, label %31, !llvm.loop !104

930:                                              ; preds = %930, %746
  %931 = phi i64 [ 0, %746 ], [ %951, %930 ]
  %932 = phi i32 [ 99999999, %746 ], [ %950, %930 ]
  %933 = phi i64 [ %747, %746 ], [ %952, %930 ]
  %934 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %931, i32 0
  %935 = load i8, i8* %934, align 4, !tbaa !83, !range !89
  %936 = icmp eq i8 %935, 0
  %937 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %931, i32 1
  %938 = load i32, i32* %937, align 4
  %939 = icmp slt i32 %938, %932
  %940 = select i1 %939, i32 %938, i32 %932
  %941 = select i1 %936, i32 %932, i32 %940
  %942 = or i64 %931, 1
  %943 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %942, i32 0
  %944 = load i8, i8* %943, align 4, !tbaa !83, !range !89
  %945 = icmp eq i8 %944, 0
  %946 = getelementptr inbounds %struct.V, %struct.V* %742, i64 %942, i32 1
  %947 = load i32, i32* %946, align 4
  %948 = icmp slt i32 %947, %941
  %949 = select i1 %948, i32 %947, i32 %941
  %950 = select i1 %945, i32 %941, i32 %949
  %951 = add nuw i64 %931, 2
  %952 = add i64 %933, -2
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %871, label %930, !llvm.loop !105

954:                                              ; preds = %705
  %955 = bitcast %"struct.std::pair.13"* %636 to i8*
  call void @_ZdlPv(i8* nonnull %955) #14
  br label %956

956:                                              ; preds = %705, %954
  %957 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !86
  %958 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %957, null
  br i1 %958, label %964, label %959

959:                                              ; preds = %956
  %960 = invoke zeroext i1 %957(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 3)
          to label %964 unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { i8*, i32 }
          catch i8* null
  %963 = extractvalue { i8*, i32 } %962, 0
  call void @__clang_call_terminate(i8* %963) #17
  unreachable

964:                                              ; preds = %959, %956
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  br label %965

965:                                              ; preds = %399, %593, %964
  %966 = phi %"struct.std::pair"* [ %221, %399 ], [ %411, %593 ], [ %605, %964 ]
  %967 = phi { i8*, i32 } [ %400, %399 ], [ %594, %593 ], [ %706, %964 ]
  %968 = icmp eq %"struct.std::pair"* %966, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %965
  %970 = bitcast %"struct.std::pair"* %966 to i8*
  call void @_ZdlPv(i8* nonnull %970) #14
  br label %971

971:                                              ; preds = %202, %204, %969, %965
  %972 = phi { i8*, i32 } [ %967, %965 ], [ %967, %969 ], [ %203, %202 ], [ %205, %204 ]
  call void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %972

973:                                              ; preds = %923, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

974:                                              ; preds = %844
  %975 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %715, i64 %845, i32 1, i32 1
  store i32 %809, i32* %975, align 4, !tbaa !97
  br label %976

976:                                              ; preds = %974, %844
  %977 = add nuw i64 %836, 2
  %978 = add i64 %837, -2
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %850, label %835, !llvm.loop !106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1VSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.V*, %struct.V** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.V* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr %struct.V, %struct.V* %10, i64 0, i32 0
  tail call void @_ZdlPv(i8* %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !103

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataS4_S4_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.13"* nocapture nonnull readonly align 4 dereferenceable(20) %1, %"struct.std::pair.13"* nocapture nonnull readonly align 4 dereferenceable(20) %2) #10 align 2 {
  %4 = getelementptr %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !97
  %6 = getelementptr %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 0, i32 1, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !97
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIi1VES4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !107
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI1VSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI1VSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 0}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !19}
!23 = !{i64 0, i64 1, !24, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI1VS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !21, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !21, !54, !51}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26}
!56 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!57 = !{i64 0, i64 4, !26}
!58 = distinct !{!58, !21}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !21, !51}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !21, !54, !51}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!82, !27, i64 4}
!82 = !{!"_ZTS1V", !25, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!83 = !{!82, !25, i64 0}
!84 = !{!85, !11, i64 24}
!85 = !{!"_ZTSSt8functionIFbRKSt4pairIi1VES4_EE", !11, i64 24}
!86 = !{!87, !11, i64 16}
!87 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!88 = distinct !{!88, !21}
!89 = !{i8 0, i8 2}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aISt4pairIi1VES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = !{!98, !27, i64 8}
!98 = !{!"_ZTSSt4pairIi1VE", !27, i64 0, !82, i64 4}
!99 = distinct !{!99, !21}
!100 = !{!98, !27, i64 0}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = !{!11, !11, i64 0}
