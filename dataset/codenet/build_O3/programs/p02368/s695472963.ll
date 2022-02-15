; ModuleID = 'Project_CodeNet_C++1400/p02368/s695472963.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s695472963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32 }
%class.SCC = type { %"class.std::vector"*, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN3SCC9backTrackEiRSt6vectorIiSaIiEERS0_IbSaIbEE = comdat any

$_ZN3SCC15assignComponentEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695472963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.SCC, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %31 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %95, %29
  %40 = bitcast %class.SCC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %40) #14
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCC* nonnull align 8 dereferenceable(96) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %105 unwind label %187

41:                                               ; preds = %29, %95
  %42 = phi i32 [ %96, %95 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 1
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 2
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !15
  %52 = icmp eq %struct.Edge* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = getelementptr %struct.Edge, %struct.Edge* %49, i64 0, i32 0
  store i32 %47, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 1
  store %struct.Edge* %55, %struct.Edge** %48, align 8, !tbaa !13
  br label %95

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !16
  %59 = ptrtoint %struct.Edge* %49 to i64
  %60 = ptrtoint %struct.Edge* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %65 unwind label %101

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %99

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %struct.Edge*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi %struct.Edge* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %62
  %83 = getelementptr %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  store i32 %47, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i64 %61, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast %struct.Edge* %81 to i8*
  %87 = bitcast %struct.Edge* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %61, i1 false) #14
  br label %88

88:                                               ; preds = %80, %85
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 1
  %90 = icmp eq %struct.Edge* %58, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %struct.Edge* %58 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  store %struct.Edge* %81, %struct.Edge** %57, align 8, !tbaa !16
  store %struct.Edge* %89, %struct.Edge** %48, align 8, !tbaa !13
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %73
  store %struct.Edge* %94, %struct.Edge** %50, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  %96 = add nuw nsw i32 %42, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %41, label %39, !llvm.loop !17

99:                                               ; preds = %75
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %64
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %209

105:                                              ; preds = %39
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #14
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %108 = bitcast i32* %8 to i8*
  %109 = bitcast i32* %9 to i8*
  %110 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 4
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %189, label %113

113:                                              ; preds = %189, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #14
  %114 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !19
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.10"*, %"class.std::vector.10"** %120, align 8, !tbaa !21
  %122 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %123 = load %"class.std::vector.10"*, %"class.std::vector.10"** %122, align 8, !tbaa !23
  %124 = icmp eq %"class.std::vector.10"* %121, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %119, %132
  %126 = phi %"class.std::vector.10"* [ %133, %132 ], [ %121, %119 ]
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !19
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %126, i64 1
  %134 = icmp eq %"class.std::vector.10"* %133, %123
  br i1 %134, label %135, label %125, !llvm.loop !24

135:                                              ; preds = %132
  %136 = load %"class.std::vector.10"*, %"class.std::vector.10"** %120, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi %"class.std::vector.10"* [ %136, %135 ], [ %121, %119 ]
  %139 = icmp eq %"class.std::vector.10"* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector.10"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %137
  %143 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %144 = load %"class.std::vector.10"*, %"class.std::vector.10"** %143, align 8, !tbaa !21
  %145 = getelementptr inbounds %class.SCC, %class.SCC* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %146 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8, !tbaa !23
  %147 = icmp eq %"class.std::vector.10"* %144, %146
  br i1 %147, label %160, label %148

148:                                              ; preds = %142, %155
  %149 = phi %"class.std::vector.10"* [ %156, %155 ], [ %144, %142 ]
  %150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !19
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %148
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %149, i64 1
  %157 = icmp eq %"class.std::vector.10"* %156, %146
  br i1 %157, label %158, label %148, !llvm.loop !24

158:                                              ; preds = %155
  %159 = load %"class.std::vector.10"*, %"class.std::vector.10"** %143, align 8, !tbaa !21
  br label %160

160:                                              ; preds = %158, %142
  %161 = phi %"class.std::vector.10"* [ %159, %158 ], [ %144, %142 ]
  %162 = icmp eq %"class.std::vector.10"* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast %"class.std::vector.10"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %40) #14
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %168 = icmp eq %"class.std::vector.0"* %166, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %165, %176
  %170 = phi %"class.std::vector.0"* [ %177, %176 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !16
  %173 = icmp eq %struct.Edge* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast %struct.Edge* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 1
  %178 = icmp eq %"class.std::vector.0"* %177, %167
  br i1 %178, label %179, label %169, !llvm.loop !25

179:                                              ; preds = %176
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %179, %165
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ %166, %165 ]
  %183 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

187:                                              ; preds = %39
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %40) #14
  br label %209

189:                                              ; preds = %105, %189
  %190 = phi i32 [ %206, %189 ], [ 0, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #14
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %192 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8, !tbaa !26
  %193 = load i32, i32* %8, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !19
  %197 = getelementptr inbounds i32, i32* %196, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = load i32, i32* %9, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %196, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %198, %202
  %204 = select i1 %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %204)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #14
  %206 = add nuw nsw i32 %190, 1
  %207 = load i32, i32* %7, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %189, label %113, !llvm.loop !30

209:                                              ; preds = %187, %103
  %210 = phi { i8*, i32 } [ %104, %103 ], [ %188, %187 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCC* nonnull align 8 dereferenceable(96) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.10", align 8
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %12 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  %24 = sdiv exact i64 %20, 24
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %24)
          to label %25 unwind label %84

25:                                               ; preds = %23
  %26 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %31 = ptrtoint %"class.std::vector.0"* %28 to i64
  %32 = ptrtoint %"class.std::vector.0"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %100, %2, %25
  %38 = phi i64 [ %34, %25 ], [ 0, %2 ], [ %110, %100 ]
  %39 = phi i64 [ %33, %25 ], [ 0, %2 ], [ %109, %100 ]
  %40 = phi %"class.std::vector"* [ %26, %25 ], [ %1, %2 ], [ %101, %100 ]
  %41 = bitcast %"class.std::vector.15"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !33
  %43 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %43, align 8, !tbaa !35
  %44 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %46, align 8, !tbaa !36
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %172, label %48

48:                                               ; preds = %37
  %49 = add nsw i64 %38, 63
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 2305843009213693944
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %71

53:                                               ; preds = %48
  %54 = bitcast i8* %52 to i64*
  %55 = lshr i64 %49, 6
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64* %56, i64** %46, align 8, !tbaa !36
  %57 = bitcast %"class.std::vector.15"* %3 to i8**
  store i8* %52, i8** %57, align 8
  store i32 0, i32* %43, align 8
  %58 = sdiv i64 %39, 1536
  %59 = srem i64 %38, 64
  %60 = icmp slt i64 %59, 0
  %61 = add nsw i64 %59, 64
  %62 = ashr i64 %59, 63
  %63 = add nsw i64 %62, %58
  %64 = getelementptr i64, i64* %54, i64 %63
  %65 = select i1 %60, i64 %61, i64 %59
  %66 = trunc i64 %65 to i32
  store i64* %64, i64** %44, align 8
  store i32 %66, i32* %45, align 8
  %67 = ptrtoint i64* %56 to i64
  %68 = ptrtoint i8* %52 to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %69, i1 false) #14
  %70 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !32
  br label %172

71:                                               ; preds = %48
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i64*, i64** %42, align 8, !tbaa !33
  %74 = icmp eq i64* %73, null
  br i1 %74, label %361, label %75

75:                                               ; preds = %71
  %76 = load i64*, i64** %46, align 8, !tbaa !36
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i64* %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i64, i64* %76, i64 %81
  %83 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* %83) #14
  store i64* null, i64** %42, align 8
  store i32 0, i32* %43, align 8
  store i64* null, i64** %44, align 8
  br label %361

84:                                               ; preds = %23
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %363

86:                                               ; preds = %25, %100
  %87 = phi %"class.std::vector"* [ %101, %100 ], [ %26, %25 ]
  %88 = phi i64 [ %102, %100 ], [ 0, %25 ]
  %89 = phi %"class.std::vector.0"* [ %106, %100 ], [ %30, %25 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !31
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8, !tbaa !31
  %94 = icmp eq %struct.Edge* %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = trunc i64 %88 to i32
  %97 = trunc i64 %88 to i32
  br label %114

98:                                               ; preds = %165
  %99 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi %"class.std::vector"* [ %99, %98 ], [ %87, %86 ]
  %102 = add nuw nsw i64 %88, 1
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8, !tbaa !12
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !9
  %107 = ptrtoint %"class.std::vector.0"* %104 to i64
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = icmp slt i64 %102, %112
  br i1 %113, label %86, label %37, !llvm.loop !39

114:                                              ; preds = %95, %165
  %115 = phi %struct.Edge* [ %166, %165 ], [ %91, %95 ]
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %119, i64 %118, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !42
  %122 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %119, i64 %118, i32 0, i32 0, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8, !tbaa !43
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  store i32 %96, i32* %121, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %126, i32** %120, align 8, !tbaa !42
  br label %165

127:                                              ; preds = %114
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !19
  %130 = ptrtoint i32* %121 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %136 unwind label %170

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %168

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  store i32 %97, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i32* %152 to i8*
  %157 = bitcast i32* %129 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %132, i1 false) #14
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  %160 = icmp eq i32* %129, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %158
  store i32* %152, i32** %128, align 8, !tbaa !19
  store i32* %159, i32** %120, align 8, !tbaa !42
  %164 = getelementptr inbounds i32, i32* %152, i64 %144
  store i32* %164, i32** %122, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %163, %125
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %167 = icmp eq %struct.Edge* %166, %93
  br i1 %167, label %98, label %114

168:                                              ; preds = %146
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %363

170:                                              ; preds = %135
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %363

172:                                              ; preds = %53, %37
  %173 = phi %"class.std::vector"* [ %70, %53 ], [ %40, %37 ]
  %174 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #14
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 0, i32 0, i32 0, i32 0, i32 1
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %175, align 8, !tbaa !12
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !9
  %179 = ptrtoint %"class.std::vector.0"* %176 to i64
  %180 = ptrtoint %"class.std::vector.0"* %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = icmp ugt i64 %182, 2305843009213693951
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %185 unwind label %243

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %188 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %223, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = shl nuw nsw i64 %182, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %243

194:                                              ; preds = %190
  %195 = bitcast i8* %193 to i32*
  %196 = load i32*, i32** %188, align 8, !tbaa !19
  %197 = load i32*, i32** %191, align 8, !tbaa !42
  %198 = ptrtoint i32* %197 to i64
  %199 = ptrtoint i32* %196 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %193, i8* align 4 %203, i64 %200, i1 false) #14
  br label %204

204:                                              ; preds = %202, %194
  %205 = icmp eq i32* %196, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %206
  %209 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %193, i8** %209, align 8, !tbaa !19
  %210 = bitcast i32** %191 to i8**
  store i8* %193, i8** %210, align 8, !tbaa !42
  %211 = getelementptr inbounds i32, i32* %195, i64 %182
  store i32* %211, i32** %187, align 8, !tbaa !43
  %212 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !32
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 0, i32 0, i32 0, i32 0, i32 1
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %213, align 8, !tbaa !12
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %215, align 8, !tbaa !9
  %217 = ptrtoint %"class.std::vector.0"* %214 to i64
  %218 = ptrtoint %"class.std::vector.0"* %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %245, label %223

223:                                              ; preds = %247, %186, %208
  %224 = phi i64 [ %220, %208 ], [ 0, %186 ], [ %257, %247 ]
  %225 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #14
  store i32 -1, i32* %5, align 4, !tbaa !5
  %226 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !42
  %228 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !19
  %230 = ptrtoint i32* %227 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ugt i64 %224, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = sub nsw i64 %224, %233
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10, i32* %227, i64 %236, i32* nonnull align 4 dereferenceable(4) %5)
          to label %262 unwind label %299

237:                                              ; preds = %223
  %238 = icmp ult i64 %224, %233
  br i1 %238, label %239, label %262

239:                                              ; preds = %237
  %240 = getelementptr inbounds i32, i32* %229, i64 %224
  %241 = icmp eq i32* %227, %240
  br i1 %241, label %262, label %242

242:                                              ; preds = %239
  store i32* %240, i32** %226, align 8, !tbaa !42
  br label %262

243:                                              ; preds = %190, %184
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %342

245:                                              ; preds = %208, %247
  %246 = phi i32 [ %248, %247 ], [ 0, %208 ]
  invoke void @_ZN3SCC9backTrackEiRSt6vectorIiSaIiEERS0_IbSaIbEE(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %246, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %3)
          to label %247 unwind label %260

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %246, 1
  %249 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !32
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %250, align 8, !tbaa !12
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %252, align 8, !tbaa !9
  %254 = ptrtoint %"class.std::vector.0"* %251 to i64
  %255 = ptrtoint %"class.std::vector.0"* %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 24
  %258 = trunc i64 %257 to i32
  %259 = icmp slt i32 %248, %258
  br i1 %259, label %245, label %223, !llvm.loop !44

260:                                              ; preds = %245
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %342

262:                                              ; preds = %242, %239, %237, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %264 = load i32*, i32** %263, align 8, !tbaa !42
  %265 = load i32*, i32** %188, align 8, !tbaa !19
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 2
  %270 = trunc i64 %269 to i32
  %271 = bitcast %"class.std::vector.10"* %6 to i8*
  %272 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = icmp sgt i32 %270, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %262
  %277 = and i64 %269, 4294967295
  %278 = bitcast %"class.std::vector.10"* %6 to i8*
  br label %301

279:                                              ; preds = %328
  %280 = load i32*, i32** %188, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %279, %262
  %282 = phi i32* [ %280, %279 ], [ %265, %262 ]
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #14
  %287 = load i64*, i64** %42, align 8, !tbaa !33
  %288 = icmp eq i64* %287, null
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = load i64*, i64** %46, align 8, !tbaa !36
  %291 = ptrtoint i64* %290 to i64
  %292 = ptrtoint i64* %287 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i64, i64* %290, i64 %295
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* %297) #14
  store i64* null, i64** %42, align 8
  store i32 0, i32* %43, align 8
  br label %298

298:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #14
  ret void

299:                                              ; preds = %235
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  br label %342

301:                                              ; preds = %330, %276
  %302 = phi i32* [ %265, %276 ], [ %332, %330 ]
  %303 = phi i64 [ %277, %276 ], [ %331, %330 ]
  %304 = phi i32 [ %270, %276 ], [ %305, %330 ]
  %305 = add nsw i32 %304, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %302, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = load i32*, i32** %228, align 8, !tbaa !19
  %311 = getelementptr inbounds i32, i32* %310, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %328, label %314

314:                                              ; preds = %301
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %271) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %315 = load %"class.std::vector.10"*, %"class.std::vector.10"** %272, align 8, !tbaa !23
  %316 = load %"class.std::vector.10"*, %"class.std::vector.10"** %273, align 8, !tbaa !45
  %317 = icmp eq %"class.std::vector.10"* %315, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = bitcast %"class.std::vector.10"* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %320 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 1
  store %"class.std::vector.10"* %320, %"class.std::vector.10"** %272, align 8, !tbaa !23
  br label %327

321:                                              ; preds = %314
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.10"* %315, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %322 unwind label %333

322:                                              ; preds = %321
  %323 = load i32*, i32** %274, align 8, !tbaa !19
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %318, %322, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #14
  invoke void @_ZN3SCC15assignComponentEi(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %308)
          to label %328 unwind label %340

328:                                              ; preds = %327, %301
  %329 = icmp sgt i64 %303, 1
  br i1 %329, label %330, label %279, !llvm.loop !46

330:                                              ; preds = %328
  %331 = add nsw i64 %303, -1
  %332 = load i32*, i32** %188, align 8, !tbaa !19
  br label %301

333:                                              ; preds = %321
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = load i32*, i32** %274, align 8, !tbaa !19
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %333, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #14
  br label %342

340:                                              ; preds = %327
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %339, %340, %299, %260, %243
  %343 = phi { i8*, i32 } [ %261, %260 ], [ %300, %299 ], [ %244, %243 ], [ %341, %340 ], [ %334, %339 ]
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !19
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %342, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #14
  %350 = load i64*, i64** %42, align 8, !tbaa !33
  %351 = icmp eq i64* %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  %353 = load i64*, i64** %46, align 8, !tbaa !36
  %354 = ptrtoint i64* %353 to i64
  %355 = ptrtoint i64* %350 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i64, i64* %353, i64 %358
  %360 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* %360) #14
  store i64* null, i64** %42, align 8
  store i32 0, i32* %43, align 8
  br label %361

361:                                              ; preds = %352, %349, %75, %71
  %362 = phi { i8*, i32 } [ %72, %75 ], [ %72, %71 ], [ %343, %349 ], [ %343, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #14
  br label %363

363:                                              ; preds = %168, %170, %361, %84
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %85, %84 ], [ %169, %168 ], [ %171, %170 ]
  %365 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !19
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %363, %368
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  resume { i8*, i32 } %364
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC9backTrackEiRSt6vectorIiSaIiEERS0_IbSaIbEE(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !47
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %4
  %22 = sext i32 %1 to i64
  %23 = or i64 %18, %17
  store i64 %23, i64* %15, align 8, !tbaa !47
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %22, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %22, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !31
  %32 = icmp eq %struct.Edge* %29, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %77, %21
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !42
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !43
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  store i32 %1, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %34, align 8, !tbaa !42
  br label %83

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !19
  %44 = ptrtoint i32* %35 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = tail call noalias nonnull i8* @_Znwm(i64 %60) #16
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i32* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %47
  store i32 %1, i32* %65, align 4, !tbaa !5
  %66 = icmp sgt i64 %46, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %46, i1 false) #14
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %43, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %42, align 8, !tbaa !19
  store i32* %71, i32** %34, align 8, !tbaa !42
  %76 = getelementptr inbounds i32, i32* %64, i64 %57
  store i32* %76, i32** %36, align 8, !tbaa !43
  br label %83

77:                                               ; preds = %21, %77
  %78 = phi %struct.Edge* [ %81, %77 ], [ %29, %21 ]
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !40
  tail call void @_ZN3SCC9backTrackEiRSt6vectorIiSaIiEERS0_IbSaIbEE(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %80, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %3)
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %82 = icmp eq %struct.Edge* %81, %31
  br i1 %82, label %33, label %77

83:                                               ; preds = %75, %39, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC15assignComponentEi(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %76, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !21
  %14 = ptrtoint %"class.std::vector.10"* %11 to i64
  %15 = ptrtoint %"class.std::vector.10"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  store i32 %19, i32* %6, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 -1, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 -1, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !43
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  store i32 %1, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !42
  br label %63

27:                                               ; preds = %9
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 -1, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !19
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  store i32 %1, i32* %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %32, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %32, i1 false) #14
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %29, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  store i32* %50, i32** %28, align 8, !tbaa !19
  store i32* %57, i32** %20, align 8, !tbaa !42
  %62 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %62, i32** %22, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %25, %61
  %64 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %3, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %3, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63, %71
  %72 = phi i32* [ %74, %71 ], [ %67, %63 ]
  %73 = load i32, i32* %72, align 4, !tbaa !5
  tail call void @_ZN3SCC15assignComponentEi(%class.SCC* nonnull align 8 dereferenceable(96) %0, i32 %73)
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = icmp eq i32* %74, %69
  br i1 %75, label %76, label %71

76:                                               ; preds = %71, %63, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !21
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !23
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !21
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !31, !alias.scope !52, !noalias !49
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !49, !noalias !52
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !43, !alias.scope !52, !noalias !49
  store i32* %60, i32** %58, align 8, !tbaa !43, !alias.scope !49, !noalias !52
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !52, !noalias !49
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !54

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !23
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !42
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #14
  %31 = load i32*, i32** %9, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !42
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !55

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !57

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !59

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !61

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !62

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !63

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !42
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #14
  %227 = load i32*, i32** %9, align 8, !tbaa !42
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !42
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !5
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !64

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !5
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !65

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !66

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !19
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !5
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !5
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !5
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !5
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !5
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !5
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !67

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !5
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !68

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !69

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !19
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !42
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !19
  store i32* %454, i32** %9, align 8, !tbaa !42
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !43
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.10"*
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.10"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !31
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !43
  store i32* %34, i32** %32, align 8, !tbaa !43
  %35 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.10"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.10"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %40 = bitcast %"class.std::vector.10"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !31, !alias.scope !73, !noalias !70
  %42 = bitcast %"class.std::vector.10"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !31, !alias.scope !70, !noalias !73
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !43, !alias.scope !73, !noalias !70
  store i32* %45, i32** %43, align 8, !tbaa !43, !alias.scope !70, !noalias !73
  %46 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !73, !noalias !70
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %49 = icmp eq %"class.std::vector.10"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !54

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.10"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  %53 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.10"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.10"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %57 = bitcast %"class.std::vector.10"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !78, !noalias !75
  %59 = bitcast %"class.std::vector.10"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !31, !alias.scope !75, !noalias !78
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !43, !alias.scope !78, !noalias !75
  store i32* %62, i32** %60, align 8, !tbaa !43, !alias.scope !75, !noalias !78
  %63 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !78, !noalias !75
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 1
  %66 = icmp eq %"class.std::vector.10"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !54

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.10"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !21
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %21
  store %"class.std::vector.10"* %75, %"class.std::vector.10"** %73, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695472963.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !11, i64 80}
!27 = !{!"_ZTS3SCC", !11, i64 0, !28, i64 8, !28, i64 32, !29, i64 56, !11, i64 80, !11, i64 88}
!28 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!29 = !{!"_ZTSSt6vectorIiSaIiEE"}
!30 = distinct !{!30, !18}
!31 = !{!11, !11, i64 0}
!32 = !{!27, !11, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !11, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator"}
!39 = distinct !{!39, !18}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTS4Edge", !6, i64 0}
!42 = !{!20, !11, i64 8}
!43 = !{!20, !11, i64 16}
!44 = distinct !{!44, !18}
!45 = !{!22, !11, i64 16}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !18, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !18, !56}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !18, !60, !56}
!64 = distinct !{!64, !18, !56}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !18, !60, !56}
!67 = distinct !{!67, !18, !56}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !18, !60, !56}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
