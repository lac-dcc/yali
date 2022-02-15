; ModuleID = 'Project_CodeNet_C++1400/p02368/s462438808.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s462438808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Graph = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN5GraphIiE3sccEv = comdat any

$_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZN5GraphIiE7scc_dfsEiRSt6vectorIbSaIbEERS1_IiSaIiEE = comdat any

$_ZN5GraphIiE8scc_rdfsEiiRSt6vectorIiSaIiEERS1_IbSaIbEERS1_IS3_SaIS3_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462438808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1
  store i32 %14, i32* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %0
  %19 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %19)
          to label %24 unwind label %22

20:                                               ; preds = %159, %22
  %21 = phi { i8*, i32 } [ %23, %22 ], [ %160, %159 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #14
  br label %20

24:                                               ; preds = %0, %18
  %25 = bitcast i32* %4 to i8*
  %26 = bitcast i32* %5 to i8*
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %93, %24
  %31 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #14
  invoke void @_ZN5GraphIiE3sccEv(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %struct.Graph* nonnull align 8 dereferenceable(28) %3)
          to label %103 unwind label %139

32:                                               ; preds = %24, %93
  %33 = phi i32 [ %94, %93 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = sext i32 %35 to i64
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %37, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %37, i32 0, i32 0, i32 0, i32 2
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !17
  %43 = icmp eq %struct.edge* %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 0
  store i32 %35, i32* %45, align 4, !tbaa !18
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 1
  store i32 %36, i32* %46, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 2
  store i32 0, i32* %47, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  store %struct.edge* %48, %struct.edge** %39, align 8, !tbaa !15
  br label %93

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %37
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.edge*, %struct.edge** %51, align 8, !tbaa !22
  %53 = ptrtoint %struct.edge* %40 to i64
  %54 = ptrtoint %struct.edge* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %59 unwind label %99

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %49
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 768614336404564650
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 768614336404564650, i64 %63
  %68 = mul nuw nsw i64 %67, 12
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %97

70:                                               ; preds = %60
  %71 = bitcast i8* %69 to %struct.edge*
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 %56, i32 0
  store i32 %35, i32* %72, align 4, !tbaa !18
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 %56, i32 1
  store i32 %36, i32* %73, align 4, !tbaa !20
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 %56, i32 2
  store i32 0, i32* %74, align 4, !tbaa !21
  %75 = icmp eq %struct.edge* %52, %40
  br i1 %75, label %84, label %76

76:                                               ; preds = %70, %76
  %77 = phi %struct.edge* [ %82, %76 ], [ %71, %70 ]
  %78 = phi %struct.edge* [ %81, %76 ], [ %52, %70 ]
  %79 = bitcast %struct.edge* %77 to i8*
  %80 = bitcast %struct.edge* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #14, !tbaa.struct !23, !alias.scope !24
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  %83 = icmp eq %struct.edge* %81, %40
  br i1 %83, label %84, label %76, !llvm.loop !28

84:                                               ; preds = %76, %70
  %85 = phi %struct.edge* [ %71, %70 ], [ %82, %76 ]
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 1
  %87 = icmp eq %struct.edge* %52, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast %struct.edge* %52 to i8*
  call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %88, %84
  %91 = bitcast %"class.std::vector.0"* %50 to i8**
  store i8* %69, i8** %91, align 8, !tbaa !22
  store %struct.edge* %86, %struct.edge** %39, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 %67
  store %struct.edge* %92, %struct.edge** %41, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %94 = add nuw nsw i32 %33, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %32, label %30, !llvm.loop !30

97:                                               ; preds = %60
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %58
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  br label %159

103:                                              ; preds = %30
  %104 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #14
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %106 = bitcast i32* %8 to i8*
  %107 = bitcast i32* %9 to i8*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %141, label %111

111:                                              ; preds = %141, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #14
  %112 = load i32*, i32** %108, align 8, !tbaa !31
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !33
  %120 = icmp eq %"class.std::vector.0"* %117, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %116, %128
  %122 = phi %"class.std::vector.0"* [ %129, %128 ], [ %117, %116 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !22
  %125 = icmp eq %struct.edge* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast %struct.edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 1
  %130 = icmp eq %"class.std::vector.0"* %129, %119
  br i1 %130, label %131, label %121, !llvm.loop !34

131:                                              ; preds = %128
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %131, %116
  %134 = phi %"class.std::vector.0"* [ %132, %131 ], [ %117, %116 ]
  %135 = icmp eq %"class.std::vector.0"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.0"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

139:                                              ; preds = %30
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  br label %159

141:                                              ; preds = %103, %141
  %142 = phi i32 [ %156, %141 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #14
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %144 = load i32, i32* %8, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i32*, i32** %108, align 8, !tbaa !31
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %9, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %148, %152
  %154 = zext i1 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #14
  %156 = add nuw nsw i32 %142, 1
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %141, label %111, !llvm.loop !35

159:                                              ; preds = %139, %101
  %160 = phi { i8*, i32 } [ %102, %101 ], [ %140, %139 ]
  call void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiE3sccEv(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.1", align 8
  %6 = alloca %"class.std::vector.1", align 8
  %7 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.10"* %3 to i64*
  store i64 0, i64* %14, align 8
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.1"* null, %"class.std::vector.1"** %17, align 8, !tbaa !36
  %18 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* null, i64 %10
  br label %26

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::vector.1"*
  %23 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !36
  %24 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %22, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %8, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 0, %16 ], [ %25, %19 ]
  %28 = phi %"class.std::vector.1"* [ %18, %16 ], [ %24, %19 ]
  %29 = phi %"class.std::vector.1"* [ null, %16 ], [ %24, %19 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %28, %"class.std::vector.1"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %29, %"class.std::vector.1"** %32, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %95, %26
  %36 = phi i32 [ %27, %26 ], [ %96, %95 ]
  %37 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #14
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !39
  %39 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %41, align 8, !tbaa !41
  %42 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %42, align 8, !tbaa !42
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %158, label %44

44:                                               ; preds = %35
  %45 = sext i32 %36 to i64
  %46 = add nsw i64 %45, 63
  %47 = lshr i64 %46, 3
  %48 = and i64 %47, 2305843009213693944
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %68

50:                                               ; preds = %44
  %51 = bitcast i8* %49 to i64*
  %52 = lshr i64 %46, 6
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64* %53, i64** %42, align 8, !tbaa !42
  %54 = bitcast %"class.std::vector.15"* %4 to i8**
  store i8* %49, i8** %54, align 8
  store i32 0, i32* %39, align 8
  %55 = sdiv i32 %36, 64
  %56 = srem i32 %36, 64
  %57 = icmp slt i32 %56, 0
  %58 = add nsw i32 %56, 64
  %59 = ashr i32 %56, 31
  %60 = add nsw i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %57, i32 %58, i32 %56
  store i64* %62, i64** %40, align 8
  store i32 %63, i32* %41, align 8
  %64 = ptrtoint i64* %53 to i64
  %65 = ptrtoint i8* %49 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %66, i1 false) #14
  %67 = load i32, i32* %8, align 8, !tbaa !9
  br label %158

68:                                               ; preds = %44
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i64*, i64** %38, align 8, !tbaa !39
  %71 = icmp eq i64* %70, null
  br i1 %71, label %387, label %72

72:                                               ; preds = %68
  %73 = load i64*, i64** %42, align 8, !tbaa !42
  %74 = ptrtoint i64* %73 to i64
  %75 = ptrtoint i64* %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, i64* %73, i64 %78
  %80 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* %80) #14
  br label %385

81:                                               ; preds = %26, %95
  %82 = phi i32 [ %96, %95 ], [ %27, %26 ]
  %83 = phi i64 [ %97, %95 ], [ 0, %26 ]
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !45
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !45
  %89 = icmp eq %struct.edge* %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = trunc i64 %83 to i32
  %92 = trunc i64 %83 to i32
  br label %100

93:                                               ; preds = %151
  %94 = load i32, i32* %8, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32 [ %94, %93 ], [ %82, %81 ]
  %97 = add nuw nsw i64 %83, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %81, label %35, !llvm.loop !46

100:                                              ; preds = %90, %151
  %101 = phi %struct.edge* [ %152, %151 ], [ %86, %90 ]
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8, !tbaa !36
  %106 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %105, i64 %104, i32 0, i32 0, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !47
  %108 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %105, i64 %104, i32 0, i32 0, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !48
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  store i32 %91, i32* %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %112, i32** %106, align 8, !tbaa !47
  br label %151

113:                                              ; preds = %100
  %114 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %105, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !31
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %122 unwind label %156

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %154

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  store i32 %92, i32* %139, align 4, !tbaa !5
  %140 = icmp sgt i64 %118, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = bitcast i32* %138 to i8*
  %143 = bitcast i32* %115 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %118, i1 false) #14
  br label %144

144:                                              ; preds = %137, %141
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  %146 = icmp eq i32* %115, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  store i32* %138, i32** %114, align 8, !tbaa !31
  store i32* %145, i32** %106, align 8, !tbaa !47
  %150 = getelementptr inbounds i32, i32* %138, i64 %130
  store i32* %150, i32** %108, align 8, !tbaa !48
  br label %151

151:                                              ; preds = %149, %111
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  %153 = icmp eq %struct.edge* %152, %88
  br i1 %153, label %93, label %100

154:                                              ; preds = %132
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %389

156:                                              ; preds = %121
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %389

158:                                              ; preds = %50, %35
  %159 = phi i32 [ %67, %50 ], [ 0, %35 ]
  %160 = bitcast %"class.std::vector.1"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false) #14
  %161 = bitcast %"class.std::vector.1"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #14
  %162 = sext i32 %159 to i64
  %163 = icmp slt i32 %159, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %165 unwind label %204

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #14
  %167 = icmp eq i32 %159, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %169, align 8, !tbaa !31
  %170 = getelementptr inbounds i32, i32* null, i64 %162
  %171 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %170, i32** %171, align 8, !tbaa !48
  br label %185

172:                                              ; preds = %166
  %173 = shl nuw nsw i64 %162, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %204

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  %177 = bitcast %"class.std::vector.1"* %6 to i8**
  store i8* %174, i8** %177, align 8, !tbaa !31
  %178 = getelementptr inbounds i32, i32* %176, i64 %162
  %179 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %178, i32** %179, align 8, !tbaa !48
  store i32 0, i32* %176, align 4, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %174, i64 4
  %181 = bitcast i8* %180 to i32*
  %182 = icmp eq i32 %159, 1
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = add nsw i64 %173, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %180, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %183, %175, %168
  %186 = phi i32* [ %181, %175 ], [ %178, %183 ], [ null, %168 ]
  %187 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %186, i32** %188, align 8, !tbaa !47
  %189 = load i32, i32* %8, align 8, !tbaa !9
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %224, %185
  %192 = load i64*, i64** %38, align 8, !tbaa !39
  %193 = load i64*, i64** %40, align 8
  %194 = load i32, i32* %41, align 8
  %195 = icmp eq i64* %192, %193
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = bitcast i64* %192 to i8*
  %198 = ptrtoint i64* %193 to i64
  %199 = ptrtoint i64* %192 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memset.p0i8.i64(i8* align 8 %197, i8 0, i64 %200, i1 false)
  %201 = icmp eq i32 %194, 0
  br i1 %201, label %236, label %228

202:                                              ; preds = %191
  %203 = icmp eq i32 %194, 0
  br i1 %203, label %236, label %228

204:                                              ; preds = %172, %164
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %366

206:                                              ; preds = %185, %224
  %207 = phi i32 [ %225, %224 ], [ %189, %185 ]
  %208 = phi i32 [ %226, %224 ], [ 0, %185 ]
  %209 = load i64*, i64** %38, align 8, !tbaa !39
  %210 = lshr i32 %208, 6
  %211 = zext i32 %210 to i64
  %212 = and i32 %208, 63
  %213 = zext i32 %212 to i64
  %214 = getelementptr i64, i64* %209, i64 %211
  %215 = shl nuw i64 1, %213
  %216 = load i64, i64* %214, align 8, !tbaa !49
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %206
  invoke void @_ZN5GraphIiE7scc_dfsEiRSt6vectorIbSaIbEERS1_IiSaIiEE(%struct.Graph* nonnull align 8 dereferenceable(28) %1, i32 %208, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %5)
          to label %220 unwind label %222

220:                                              ; preds = %219
  %221 = load i32, i32* %8, align 8, !tbaa !9
  br label %224

222:                                              ; preds = %219
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %360

224:                                              ; preds = %220, %206
  %225 = phi i32 [ %221, %220 ], [ %207, %206 ]
  %226 = add nuw nsw i32 %208, 1
  %227 = icmp slt i32 %226, %225
  br i1 %227, label %206, label %191, !llvm.loop !51

228:                                              ; preds = %202, %196
  %229 = phi i64* [ %193, %196 ], [ %192, %202 ]
  %230 = sub i32 64, %194
  %231 = zext i32 %230 to i64
  %232 = lshr i64 -1, %231
  %233 = xor i64 %232, -1
  %234 = load i64, i64* %229, align 8, !tbaa !49
  %235 = and i64 %234, %233
  store i64 %235, i64* %229, align 8, !tbaa !49
  br label %236

236:                                              ; preds = %228, %202, %196
  %237 = load i32, i32* %8, align 8, !tbaa !9
  %238 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = zext i32 %237 to i64
  br label %278

242:                                              ; preds = %306, %236
  %243 = phi i32 [ 0, %236 ], [ %307, %306 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %243, i32* %244, align 8, !tbaa !55, !alias.scope !52
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %246 = load i32*, i32** %188, align 8, !tbaa !47, !noalias !52
  %247 = load i32*, i32** %187, align 8, !tbaa !31, !noalias !52
  %248 = ptrtoint i32* %246 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = bitcast %"class.std::vector.1"* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #14, !alias.scope !52
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %255, align 8, !tbaa !31, !alias.scope !52
  %256 = getelementptr inbounds i32, i32* null, i64 %251
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %256, i32** %257, align 8, !tbaa !48, !alias.scope !52
  br label %310

258:                                              ; preds = %242
  %259 = icmp ugt i64 %251, 2305843009213693951
  br i1 %259, label %260, label %262, !prof !58

260:                                              ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %261 unwind label %358

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %258
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %250) #16
          to label %264 unwind label %358

264:                                              ; preds = %262
  %265 = bitcast i8* %263 to i32*
  %266 = load i32*, i32** %187, align 8, !tbaa !45, !noalias !52
  %267 = load i32*, i32** %188, align 8, !tbaa !45, !noalias !52
  %268 = ptrtoint i32* %267 to i64
  %269 = ptrtoint i32* %266 to i64
  %270 = sub i64 %268, %269
  %271 = bitcast %"class.std::vector.1"* %245 to i8**
  store i8* %263, i8** %271, align 8, !tbaa !31, !alias.scope !52
  %272 = getelementptr inbounds i32, i32* %265, i64 %251
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %272, i32** %273, align 8, !tbaa !48, !alias.scope !52
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %310, label %275

275:                                              ; preds = %264
  %276 = bitcast i32* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %263, i8* align 4 %276, i64 %270, i1 false) #14, !noalias !52
  %277 = ashr i64 %270, 2
  br label %310

278:                                              ; preds = %240, %306
  %279 = phi i64 [ %241, %240 ], [ %309, %306 ]
  %280 = phi i32 [ %237, %240 ], [ %282, %306 ]
  %281 = phi i32 [ 0, %240 ], [ %307, %306 ]
  %282 = add nsw i32 %280, -1
  %283 = zext i32 %282 to i64
  %284 = load i32*, i32** %238, align 8, !tbaa !31
  %285 = getelementptr inbounds i32, i32* %284, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i64*, i64** %38, align 8, !tbaa !39
  %288 = sdiv i32 %286, 64
  %289 = sext i32 %288 to i64
  %290 = srem i32 %286, 64
  %291 = sext i32 %290 to i64
  %292 = icmp slt i32 %290, 0
  %293 = add nsw i64 %291, 64
  %294 = ashr i64 %291, 63
  %295 = add nsw i64 %294, %289
  %296 = getelementptr i64, i64* %287, i64 %295
  %297 = select i1 %292, i64 %293, i64 %291
  %298 = shl nuw i64 1, %297
  %299 = load i64, i64* %296, align 8, !tbaa !49
  %300 = and i64 %298, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %278
  %303 = add nsw i32 %281, 1
  invoke void @_ZN5GraphIiE8scc_rdfsEiiRSt6vectorIiSaIiEERS1_IbSaIbEERS1_IS3_SaIS3_EE(%struct.Graph* nonnull align 8 dereferenceable(28) %1, i32 %286, i32 %281, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %306 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %360

306:                                              ; preds = %278, %302
  %307 = phi i32 [ %281, %278 ], [ %303, %302 ]
  %308 = icmp sgt i64 %279, 1
  %309 = add nsw i64 %279, -1
  br i1 %308, label %278, label %242, !llvm.loop !59

310:                                              ; preds = %275, %264, %254
  %311 = phi i32* [ %247, %254 ], [ %266, %264 ], [ %266, %275 ]
  %312 = phi i32* [ null, %254 ], [ %265, %264 ], [ %265, %275 ]
  %313 = phi i64 [ 0, %254 ], [ 0, %264 ], [ %277, %275 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds i32, i32* %312, i64 %313
  store i32* %315, i32** %314, align 8, !tbaa !47, !alias.scope !52
  %316 = icmp eq i32* %311, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %310
  %318 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %310, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #14
  %320 = load i32*, i32** %238, align 8, !tbaa !31
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #14
  %325 = load i64*, i64** %38, align 8, !tbaa !39
  %326 = icmp eq i64* %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load i64*, i64** %42, align 8, !tbaa !42
  %329 = ptrtoint i64* %328 to i64
  %330 = ptrtoint i64* %325 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i64, i64* %328, i64 %333
  %335 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* %335) #14
  store i64* null, i64** %38, align 8
  store i32 0, i32* %39, align 8
  br label %336

336:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #14
  %337 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8, !tbaa !36
  %338 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8, !tbaa !38
  %339 = icmp eq %"class.std::vector.1"* %337, %338
  br i1 %339, label %352, label %340

340:                                              ; preds = %336, %347
  %341 = phi %"class.std::vector.1"* [ %348, %347 ], [ %337, %336 ]
  %342 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !31
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %341, i64 1
  %349 = icmp eq %"class.std::vector.1"* %348, %338
  br i1 %349, label %350, label %340, !llvm.loop !60

350:                                              ; preds = %347
  %351 = load %"class.std::vector.1"*, %"class.std::vector.1"** %31, align 8, !tbaa !36
  br label %352

352:                                              ; preds = %350, %336
  %353 = phi %"class.std::vector.1"* [ %351, %350 ], [ %337, %336 ]
  %354 = icmp eq %"class.std::vector.1"* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"class.std::vector.1"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  ret void

358:                                              ; preds = %262, %260
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %304, %222
  %361 = phi { i8*, i32 } [ %223, %222 ], [ %359, %358 ], [ %305, %304 ]
  %362 = load i32*, i32** %187, align 8, !tbaa !31
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %360, %204
  %367 = phi { i8*, i32 } [ %205, %204 ], [ %361, %360 ], [ %361, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #14
  %368 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !31
  %370 = icmp eq i32* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %366, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #14
  %374 = load i64*, i64** %38, align 8, !tbaa !39
  %375 = icmp eq i64* %374, null
  br i1 %375, label %387, label %376

376:                                              ; preds = %373
  %377 = load i64*, i64** %42, align 8, !tbaa !42
  %378 = ptrtoint i64* %377 to i64
  %379 = ptrtoint i64* %374 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i64, i64* %377, i64 %382
  %384 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* %384) #14
  br label %385

385:                                              ; preds = %72, %376
  %386 = phi { i8*, i32 } [ %367, %376 ], [ %69, %72 ]
  store i64* null, i64** %38, align 8
  store i32 0, i32* %39, align 8
  br label %387

387:                                              ; preds = %385, %373, %68
  %388 = phi { i8*, i32 } [ %69, %68 ], [ %367, %373 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #14
  br label %389

389:                                              ; preds = %154, %156, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  resume { i8*, i32 } %390
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !22
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !61
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !33
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !45, !alias.scope !65, !noalias !62
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !45, !alias.scope !62, !noalias !65
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !17, !alias.scope !65, !noalias !62
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !17, !alias.scope !62, !noalias !65
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !65, !noalias !62
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !67

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiE7scc_dfsEiRSt6vectorIbSaIbEERS1_IiSaIiEE(%struct.Graph* nonnull align 8 dereferenceable(28) %0, i32 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = sdiv i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !49
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !45
  %27 = icmp eq %struct.edge* %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %93, %4
  %29 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !48
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i32 %1, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !47
  br label %72

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !31
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #16
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 %1, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #14
  br label %65

65:                                               ; preds = %58, %62
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  store i32* %59, i32** %37, align 8, !tbaa !31
  store i32* %66, i32** %29, align 8, !tbaa !47
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** %31, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %34, %70
  ret void

73:                                               ; preds = %4, %96
  %74 = phi i64* [ %97, %96 ], [ %7, %4 ]
  %75 = phi %struct.edge* [ %94, %96 ], [ %24, %4 ]
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %77, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %74, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !49
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  tail call void @_ZN5GraphIiE7scc_dfsEiRSt6vectorIbSaIbEERS1_IiSaIiEE(%struct.Graph* nonnull align 8 dereferenceable(28) %0, i32 %77, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3)
  br label %93

93:                                               ; preds = %92, %73
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 1
  %95 = icmp eq %struct.edge* %94, %26
  br i1 %95, label %28, label %96

96:                                               ; preds = %93
  %97 = load i64*, i64** %6, align 8, !tbaa !39
  br label %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiE8scc_rdfsEiiRSt6vectorIiSaIiEERS1_IbSaIbEERS1_IS3_SaIS3_EE(%struct.Graph* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !49
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !49
  %23 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds i32, i32* %24, i64 %7
  store i32 %2, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.1"*, %"class.std::vector.1"** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %27, i64 %7, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %27, i64 %7, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !45
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %53, %6
  ret void

34:                                               ; preds = %6, %56
  %35 = phi i64* [ %57, %56 ], [ %9, %6 ]
  %36 = phi i32* [ %54, %56 ], [ %29, %6 ]
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = srem i32 %37, 64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = add nsw i64 %41, 64
  %44 = ashr i64 %41, 63
  %45 = add nsw i64 %44, %39
  %46 = getelementptr i64, i64* %35, i64 %45
  %47 = select i1 %42, i64 %43, i64 %41
  %48 = shl nuw i64 1, %47
  %49 = load i64, i64* %46, align 8, !tbaa !49
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  tail call void @_ZN5GraphIiE8scc_rdfsEiiRSt6vectorIiSaIiEERS1_IbSaIbEERS1_IS3_SaIS3_EE(%struct.Graph* nonnull align 8 dereferenceable(28) %0, i32 %37, i32 %2, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
  br label %53

53:                                               ; preds = %52, %34
  %54 = getelementptr inbounds i32, i32* %36, i64 1
  %55 = icmp eq i32* %54, %31
  br i1 %55, label %33, label %56

56:                                               ; preds = %53
  %57 = load i64*, i64** %8, align 8, !tbaa !39
  br label %34
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462438808.cpp() #6 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTS5GraphIiE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeIiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4edgeIiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4edgeIiE", !6, i64 0, !6, i64 4, !6, i64 8}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!16, !14, i64 0}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4edgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4edgeIiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4edgeIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!13, !14, i64 8}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!37, !14, i64 8}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = !{!43, !14, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !14, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !29}
!47 = !{!32, !14, i64 8}
!48 = !{!32, !14, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = distinct !{!51, !29}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIRiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairIRiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIiSt6vectorIiSaIiEEE", !6, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt6vectorIiSaIiEE"}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!13, !14, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt6vectorI4edgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt6vectorI4edgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt6vectorI4edgeIiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !29}
