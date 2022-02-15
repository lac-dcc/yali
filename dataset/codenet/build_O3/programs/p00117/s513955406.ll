; ModuleID = 'Project_CodeNet_C++1400/p00117/s513955406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s513955406.cpp"
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
%struct.graph_t = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" = type { %struct.edge_t*, %struct.edge_t*, %struct.edge_t* }
%struct.edge_t = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.state_t = type { i32, i32 }

$_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513955406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.graph_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %struct.graph_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %0
  %23 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %23)
          to label %28 unwind label %26

24:                                               ; preds = %264, %26
  %25 = phi { i8*, i32 } [ %27, %26 ], [ %265, %264 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #15
  br label %24

28:                                               ; preds = %0, %22
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %168, %28
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %42 = load i32, i32* %10, align 4, !tbaa !5
  %43 = load i32, i32* %11, align 4, !tbaa !5
  %44 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %45 = load i32, i32* %8, align 4, !tbaa !5
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* nonnull align 8 dereferenceable(24) %3, i32 %45, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12)
          to label %178 unwind label %256

46:                                               ; preds = %28, %168
  %47 = phi i32 [ %169, %168 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = sext i32 %49 to i64
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.edge_t*, %struct.edge_t** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 2
  %57 = load %struct.edge_t*, %struct.edge_t** %56, align 8, !tbaa !14
  %58 = icmp eq %struct.edge_t* %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %55, i64 0, i32 0
  store i32 %49, i32* %60, align 4, !tbaa.struct !15
  %61 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %55, i64 0, i32 1
  store i32 %50, i32* %61, align 4, !tbaa.struct !16
  %62 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %55, i64 0, i32 2
  store i32 %51, i32* %62, align 4, !tbaa.struct !17
  %63 = load %struct.edge_t*, %struct.edge_t** %54, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %63, i64 1
  store %struct.edge_t* %64, %struct.edge_t** %54, align 8, !tbaa !12
  br label %108

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.edge_t*, %struct.edge_t** %66, align 8, !tbaa !18
  %68 = ptrtoint %struct.edge_t* %55 to i64
  %69 = ptrtoint %struct.edge_t* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %74 unwind label %174

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %65
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 768614336404564650
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 768614336404564650, i64 %78
  %83 = mul nuw nsw i64 %82, 12
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %172

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %struct.edge_t*
  %87 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %86, i64 %71, i32 0
  store i32 %49, i32* %87, align 4, !tbaa.struct !15
  %88 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %86, i64 %71, i32 1
  store i32 %50, i32* %88, align 4, !tbaa.struct !16
  %89 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %86, i64 %71, i32 2
  store i32 %51, i32* %89, align 4, !tbaa.struct !17
  %90 = icmp eq %struct.edge_t* %67, %55
  br i1 %90, label %99, label %91

91:                                               ; preds = %85, %91
  %92 = phi %struct.edge_t* [ %97, %91 ], [ %86, %85 ]
  %93 = phi %struct.edge_t* [ %96, %91 ], [ %67, %85 ]
  %94 = bitcast %struct.edge_t* %92 to i8*
  %95 = bitcast %struct.edge_t* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false) #15, !tbaa.struct !15, !alias.scope !19
  %96 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %93, i64 1
  %97 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %92, i64 1
  %98 = icmp eq %struct.edge_t* %96, %55
  br i1 %98, label %99, label %91, !llvm.loop !23

99:                                               ; preds = %91, %85
  %100 = phi %struct.edge_t* [ %86, %85 ], [ %97, %91 ]
  %101 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %100, i64 1
  %102 = icmp eq %struct.edge_t* %67, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %struct.edge_t* %67 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %99
  %106 = bitcast %struct.edge_t** %66 to i8**
  store i8* %84, i8** %106, align 8, !tbaa !18
  store %struct.edge_t* %101, %struct.edge_t** %54, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %86, i64 %82
  store %struct.edge_t* %107, %struct.edge_t** %56, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %59
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = sext i32 %109 to i64
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %112, i32 0, i32 0, i32 0, i32 1
  %115 = load %struct.edge_t*, %struct.edge_t** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %112, i32 0, i32 0, i32 0, i32 2
  %117 = load %struct.edge_t*, %struct.edge_t** %116, align 8, !tbaa !14
  %118 = icmp eq %struct.edge_t* %115, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %115, i64 0, i32 0
  store i32 %109, i32* %120, align 4, !tbaa.struct !15
  %121 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %115, i64 0, i32 1
  store i32 %110, i32* %121, align 4, !tbaa.struct !16
  %122 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %115, i64 0, i32 2
  store i32 %111, i32* %122, align 4, !tbaa.struct !17
  %123 = load %struct.edge_t*, %struct.edge_t** %114, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %123, i64 1
  store %struct.edge_t* %124, %struct.edge_t** %114, align 8, !tbaa !12
  br label %168

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %112, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.edge_t*, %struct.edge_t** %126, align 8, !tbaa !18
  %128 = ptrtoint %struct.edge_t* %115 to i64
  %129 = ptrtoint %struct.edge_t* %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %134 unwind label %174

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 768614336404564650
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 768614336404564650, i64 %138
  %143 = mul nuw nsw i64 %142, 12
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %145 unwind label %172

145:                                              ; preds = %135
  %146 = bitcast i8* %144 to %struct.edge_t*
  %147 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %146, i64 %131, i32 0
  store i32 %109, i32* %147, align 4, !tbaa.struct !15
  %148 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %146, i64 %131, i32 1
  store i32 %110, i32* %148, align 4, !tbaa.struct !16
  %149 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %146, i64 %131, i32 2
  store i32 %111, i32* %149, align 4, !tbaa.struct !17
  %150 = icmp eq %struct.edge_t* %127, %115
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi %struct.edge_t* [ %157, %151 ], [ %146, %145 ]
  %153 = phi %struct.edge_t* [ %156, %151 ], [ %127, %145 ]
  %154 = bitcast %struct.edge_t* %152 to i8*
  %155 = bitcast %struct.edge_t* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %154, i8* noundef nonnull align 4 dereferenceable(12) %155, i64 12, i1 false) #15, !tbaa.struct !15, !alias.scope !25
  %156 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %153, i64 1
  %157 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %152, i64 1
  %158 = icmp eq %struct.edge_t* %156, %115
  br i1 %158, label %159, label %151, !llvm.loop !23

159:                                              ; preds = %151, %145
  %160 = phi %struct.edge_t* [ %146, %145 ], [ %157, %151 ]
  %161 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %160, i64 1
  %162 = icmp eq %struct.edge_t* %127, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast %struct.edge_t* %127 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %163, %159
  %166 = bitcast %struct.edge_t** %126 to i8**
  store i8* %144, i8** %166, align 8, !tbaa !18
  store %struct.edge_t* %161, %struct.edge_t** %114, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %146, i64 %142
  store %struct.edge_t* %167, %struct.edge_t** %116, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %165, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %169 = add nuw nsw i32 %47, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %46, label %36, !llvm.loop !29

172:                                              ; preds = %75, %135
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %73, %133
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  br label %264

178:                                              ; preds = %36
  %179 = load i32, i32* %9, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !30
  %183 = getelementptr inbounds i32, i32* %182, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  invoke void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* nonnull align 8 dereferenceable(24) %3, i32 %179, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12)
          to label %185 unwind label %256

185:                                              ; preds = %178
  %186 = load i32, i32* %8, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = load i32*, i32** %181, align 8, !tbaa !30
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %43, %184
  %192 = add i32 %191, %190
  %193 = sub i32 %42, %192
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
          to label %195 unwind label %256

195:                                              ; preds = %185
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !32
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !34
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %208 unwind label %256

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !37
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !39
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %256

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !32
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %256

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %256

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %256

228:                                              ; preds = %226
  %229 = load i32*, i32** %181, align 8, !tbaa !30
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %235, align 8, !tbaa !40
  %237 = icmp eq %"class.std::vector.0"* %234, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %233, %245
  %239 = phi %"class.std::vector.0"* [ %246, %245 ], [ %234, %233 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load %struct.edge_t*, %struct.edge_t** %240, align 8, !tbaa !18
  %242 = icmp eq %struct.edge_t* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast %struct.edge_t* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 1
  %247 = icmp eq %"class.std::vector.0"* %246, %236
  br i1 %247, label %248, label %238, !llvm.loop !41

248:                                              ; preds = %245
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %248, %233
  %251 = phi %"class.std::vector.0"* [ %249, %248 ], [ %234, %233 ]
  %252 = icmp eq %"class.std::vector.0"* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.0"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

256:                                              ; preds = %226, %223, %217, %216, %207, %185, %178, %36
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !30
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %264

264:                                              ; preds = %263, %176
  %265 = phi { i8*, i32 } [ %177, %176 ], [ %257, %263 ]
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7graph_t8dijkstraEiRSt6vectorIiSaIiEE(%struct.graph_t* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.graph_t, %struct.graph_t* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !30
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = sub nsw i64 %11, %19
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %22)
  %23 = load i32*, i32** %14, align 8, !tbaa !43
  %24 = load i32*, i32** %12, align 8, !tbaa !43
  br label %31

25:                                               ; preds = %3
  %26 = icmp ult i64 %11, %19
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %15, i64 %11
  %29 = icmp eq i32* %13, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32* %28, i32** %12, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %21, %25, %27, %30
  %32 = phi i32* [ %24, %21 ], [ %13, %25 ], [ %13, %27 ], [ %28, %30 ]
  %33 = phi i32* [ %23, %21 ], [ %15, %25 ], [ %15, %27 ], [ %15, %30 ]
  %34 = icmp eq i32* %33, %32
  br i1 %34, label %119, label %35

35:                                               ; preds = %31
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %32 to i64
  %38 = add i64 %37, -4
  %39 = sub i64 %38, %36
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %113, label %43

43:                                               ; preds = %35
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr i32, i32* %33, i64 %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i32, i32* %33, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %54, 8
  %61 = getelementptr i32, i32* %33, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %54, 16
  %66 = getelementptr i32, i32* %33, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %54, 24
  %71 = getelementptr i32, i32* %33, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %54, 32
  %76 = getelementptr i32, i32* %33, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %54, 40
  %81 = getelementptr i32, i32* %33, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %54, 48
  %86 = getelementptr i32, i32* %33, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %54, 56
  %91 = getelementptr i32, i32* %33, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !44

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i32, i32* %33, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %102, 8
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !46

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %35, %111
  %114 = phi i32* [ %33, %35 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32* [ %117, %115 ], [ %114, %113 ]
  store i32 268435456, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp eq i32* %117, %32
  br i1 %118, label %119, label %115, !llvm.loop !48

119:                                              ; preds = %115, %111, %31
  %120 = sext i32 %1 to i64
  %121 = getelementptr inbounds i32, i32* %33, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %123 = bitcast i8* %122 to %struct.state_t*
  %124 = zext i32 %1 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to %struct.state_t*
  %127 = bitcast i8* %122 to i64*
  store i64 %124, i64* %127, align 4
  br label %128

128:                                              ; preds = %119, %441
  %129 = phi %struct.state_t* [ %123, %119 ], [ %444, %441 ]
  %130 = phi %struct.state_t* [ %126, %119 ], [ %443, %441 ]
  %131 = phi %struct.state_t* [ %126, %119 ], [ %442, %441 ]
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 0, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa.struct !16
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa.struct !17
  %136 = ptrtoint %struct.state_t* %130 to i64
  %137 = ptrtoint %struct.state_t* %129 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 8
  br i1 %139, label %140, label %208

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i64 -1
  %142 = bitcast %struct.state_t* %141 to i64*
  %143 = load i64, i64* %142, align 4
  %144 = bitcast %struct.state_t* %129 to i64*
  %145 = load i64, i64* %144, align 4
  store i64 %145, i64* %142, align 4
  %146 = ptrtoint %struct.state_t* %141 to i64
  %147 = sub i64 %146, %137
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 16
  br i1 %151, label %152, label %169

152:                                              ; preds = %140, %152
  %153 = phi i64 [ %162, %152 ], [ 0, %140 ]
  %154 = shl i64 %153, 1
  %155 = add i64 %154, 2
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %155, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !50
  %159 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %156, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !50
  %161 = icmp sgt i32 %158, %160
  %162 = select i1 %161, i64 %156, i64 %155
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %153
  %165 = bitcast %struct.state_t* %163 to i64*
  %166 = bitcast %struct.state_t* %164 to i64*
  %167 = load i64, i64* %165, align 4
  store i64 %167, i64* %166, align 4
  %168 = icmp slt i64 %162, %150
  br i1 %168, label %152, label %169, !llvm.loop !52

169:                                              ; preds = %152, %140
  %170 = phi i64 [ 0, %140 ], [ %162, %152 ]
  %171 = and i64 %147, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = add nsw i64 %148, -2
  %175 = sdiv i64 %174, 2
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = shl i64 %170, 1
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %170
  %182 = bitcast %struct.state_t* %180 to i64*
  %183 = bitcast %struct.state_t* %181 to i64*
  %184 = load i64, i64* %182, align 4
  store i64 %184, i64* %183, align 4
  br label %185

185:                                              ; preds = %177, %173, %169
  %186 = phi i64 [ %179, %177 ], [ %170, %173 ], [ %170, %169 ]
  %187 = lshr i64 %143, 32
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %185, %197
  %191 = phi i64 [ %193, %197 ], [ %186, %185 ]
  %192 = add nsw i64 %191, -1
  %193 = lshr i64 %192, 1
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !50
  %196 = icmp sgt i32 %195, %188
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %193
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %191
  %200 = bitcast %struct.state_t* %198 to i64*
  %201 = bitcast %struct.state_t* %199 to i64*
  %202 = load i64, i64* %200, align 4
  store i64 %202, i64* %201, align 4
  %203 = icmp ult i64 %192, 2
  br i1 %203, label %204, label %190, !llvm.loop !53

204:                                              ; preds = %197, %190, %185
  %205 = phi i64 [ %186, %185 ], [ %191, %190 ], [ 0, %197 ]
  %206 = getelementptr inbounds %struct.state_t, %struct.state_t* %129, i64 %205
  %207 = bitcast %struct.state_t* %206 to i64*
  store i64 %143, i64* %207, align 4
  br label %208

208:                                              ; preds = %204, %128
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i64 -1
  %210 = sext i32 %133 to i64
  %211 = load i32*, i32** %14, align 8, !tbaa !30
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %135
  br i1 %214, label %441, label %215, !llvm.loop !54

215:                                              ; preds = %208
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %210, i32 0, i32 0, i32 0, i32 1
  %218 = load %struct.edge_t*, %struct.edge_t** %217, align 8, !tbaa !12
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %210, i32 0, i32 0, i32 0, i32 0
  %220 = load %struct.edge_t*, %struct.edge_t** %219, align 8, !tbaa !18
  %221 = icmp eq %struct.edge_t* %218, %220
  br i1 %221, label %441, label %222

222:                                              ; preds = %215, %437
  %223 = phi %"class.std::vector.0"* [ %423, %437 ], [ %216, %215 ]
  %224 = phi i32 [ %440, %437 ], [ %213, %215 ]
  %225 = phi i32* [ %438, %437 ], [ %211, %215 ]
  %226 = phi i64 [ %427, %437 ], [ 0, %215 ]
  %227 = phi %struct.edge_t* [ %431, %437 ], [ %220, %215 ]
  %228 = phi %struct.state_t* [ %426, %437 ], [ %129, %215 ]
  %229 = phi %struct.state_t* [ %425, %437 ], [ %209, %215 ]
  %230 = phi %struct.state_t* [ %424, %437 ], [ %131, %215 ]
  %231 = ptrtoint %struct.state_t* %229 to i64
  %232 = ptrtoint %struct.state_t* %228 to i64
  %233 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %227, i64 %226, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa.struct !16
  %235 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %227, i64 %226, i32 2
  %236 = load i32, i32* %235, align 4, !tbaa.struct !17
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %224, %236
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %422

242:                                              ; preds = %222
  store i32 %240, i32* %238, align 4, !tbaa !5
  %243 = icmp eq %struct.state_t* %229, %230
  br i1 %243, label %250, label %244

244:                                              ; preds = %242
  %245 = bitcast %struct.state_t* %229 to i64*
  %246 = zext i32 %240 to i64
  %247 = shl nuw i64 %246, 32
  %248 = zext i32 %234 to i64
  %249 = or i64 %247, %248
  store i64 %249, i64* %245, align 4
  br label %389

250:                                              ; preds = %242
  %251 = ptrtoint %struct.state_t* %229 to i64
  %252 = ptrtoint %struct.state_t* %228 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %257 unwind label %453

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #17
          to label %270 unwind label %451

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to %struct.state_t*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi %struct.state_t* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds %struct.state_t, %struct.state_t* %273, i64 %254
  %275 = bitcast %struct.state_t* %274 to i64*
  %276 = zext i32 %240 to i64
  %277 = shl nuw i64 %276, 32
  %278 = zext i32 %234 to i64
  %279 = or i64 %277, %278
  store i64 %279, i64* %275, align 4
  %280 = icmp eq %struct.state_t* %228, %229
  br i1 %280, label %380, label %281

281:                                              ; preds = %272
  %282 = add i64 %231, -8
  %283 = sub i64 %282, %232
  %284 = lshr i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i64 %283, 24
  br i1 %286, label %368, label %287

287:                                              ; preds = %281
  %288 = and i64 %285, 4611686018427387900
  %289 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %288
  %290 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %288
  %291 = add nsw i64 %288, -4
  %292 = lshr exact i64 %291, 2
  %293 = add nuw nsw i64 %292, 1
  %294 = and i64 %293, 3
  %295 = icmp ult i64 %291, 12
  br i1 %295, label %347, label %296

296:                                              ; preds = %287
  %297 = and i64 %293, 9223372036854775804
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %344, %298 ]
  %300 = phi i64 [ %297, %296 ], [ %345, %298 ]
  %301 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %299
  %302 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %303 = bitcast %struct.state_t* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !58, !noalias !55
  %305 = getelementptr %struct.state_t, %struct.state_t* %302, i64 2
  %306 = bitcast %struct.state_t* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !58, !noalias !55
  %308 = bitcast %struct.state_t* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !55, !noalias !58
  %309 = getelementptr %struct.state_t, %struct.state_t* %301, i64 2
  %310 = bitcast %struct.state_t* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !55, !noalias !58
  %311 = or i64 %299, 4
  %312 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %311
  %313 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %314 = bitcast %struct.state_t* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !62, !noalias !60
  %316 = getelementptr %struct.state_t, %struct.state_t* %313, i64 2
  %317 = bitcast %struct.state_t* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !62, !noalias !60
  %319 = bitcast %struct.state_t* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !60, !noalias !62
  %320 = getelementptr %struct.state_t, %struct.state_t* %312, i64 2
  %321 = bitcast %struct.state_t* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !60, !noalias !62
  %322 = or i64 %299, 8
  %323 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %322
  %324 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %325 = bitcast %struct.state_t* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !66, !noalias !64
  %327 = getelementptr %struct.state_t, %struct.state_t* %324, i64 2
  %328 = bitcast %struct.state_t* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !66, !noalias !64
  %330 = bitcast %struct.state_t* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !64, !noalias !66
  %331 = getelementptr %struct.state_t, %struct.state_t* %323, i64 2
  %332 = bitcast %struct.state_t* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !64, !noalias !66
  %333 = or i64 %299, 12
  %334 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %333
  %335 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %336 = bitcast %struct.state_t* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !70, !noalias !68
  %338 = getelementptr %struct.state_t, %struct.state_t* %335, i64 2
  %339 = bitcast %struct.state_t* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !70, !noalias !68
  %341 = bitcast %struct.state_t* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !68, !noalias !70
  %342 = getelementptr %struct.state_t, %struct.state_t* %334, i64 2
  %343 = bitcast %struct.state_t* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !68, !noalias !70
  %344 = add nuw i64 %299, 16
  %345 = add i64 %300, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %298, !llvm.loop !72

347:                                              ; preds = %298, %287
  %348 = phi i64 [ 0, %287 ], [ %344, %298 ]
  %349 = icmp eq i64 %294, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %363, %350 ], [ %348, %347 ]
  %352 = phi i64 [ %364, %350 ], [ %294, %347 ]
  %353 = getelementptr %struct.state_t, %struct.state_t* %273, i64 %351
  %354 = getelementptr %struct.state_t, %struct.state_t* %228, i64 %351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %355 = bitcast %struct.state_t* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !58, !noalias !55
  %357 = getelementptr %struct.state_t, %struct.state_t* %354, i64 2
  %358 = bitcast %struct.state_t* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !58, !noalias !55
  %360 = bitcast %struct.state_t* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !55, !noalias !58
  %361 = getelementptr %struct.state_t, %struct.state_t* %353, i64 2
  %362 = bitcast %struct.state_t* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !55, !noalias !58
  %363 = add nuw i64 %351, 4
  %364 = add i64 %352, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %350, !llvm.loop !73

366:                                              ; preds = %350, %347
  %367 = icmp eq i64 %285, %288
  br i1 %367, label %380, label %368

368:                                              ; preds = %281, %366
  %369 = phi %struct.state_t* [ %273, %281 ], [ %289, %366 ]
  %370 = phi %struct.state_t* [ %228, %281 ], [ %290, %366 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi %struct.state_t* [ %378, %371 ], [ %369, %368 ]
  %373 = phi %struct.state_t* [ %377, %371 ], [ %370, %368 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %374 = bitcast %struct.state_t* %373 to i64*
  %375 = bitcast %struct.state_t* %372 to i64*
  %376 = load i64, i64* %374, align 4, !alias.scope !58, !noalias !55
  store i64 %376, i64* %375, align 4, !alias.scope !55, !noalias !58
  %377 = getelementptr inbounds %struct.state_t, %struct.state_t* %373, i64 1
  %378 = getelementptr inbounds %struct.state_t, %struct.state_t* %372, i64 1
  %379 = icmp eq %struct.state_t* %377, %229
  br i1 %379, label %380, label %371, !llvm.loop !74

380:                                              ; preds = %371, %366, %272
  %381 = phi %struct.state_t* [ %273, %272 ], [ %289, %366 ], [ %378, %371 ]
  %382 = icmp eq %struct.state_t* %228, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast %struct.state_t* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %380
  %386 = getelementptr inbounds %struct.state_t, %struct.state_t* %273, i64 %265
  %387 = bitcast %struct.state_t* %381 to i64*
  %388 = load i64, i64* %387, align 4
  br label %389

389:                                              ; preds = %385, %244
  %390 = phi i64 [ %388, %385 ], [ %249, %244 ]
  %391 = phi %struct.state_t* [ %386, %385 ], [ %230, %244 ]
  %392 = phi %struct.state_t* [ %381, %385 ], [ %229, %244 ]
  %393 = phi %struct.state_t* [ %273, %385 ], [ %228, %244 ]
  %394 = getelementptr inbounds %struct.state_t, %struct.state_t* %392, i64 1
  %395 = ptrtoint %struct.state_t* %394 to i64
  %396 = ptrtoint %struct.state_t* %393 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = add nsw i64 %398, -1
  %400 = lshr i64 %390, 32
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i64 %397, 8
  br i1 %402, label %403, label %417

403:                                              ; preds = %389, %410
  %404 = phi i64 [ %406, %410 ], [ %399, %389 ]
  %405 = add nsw i64 %404, -1
  %406 = lshr i64 %405, 1
  %407 = getelementptr inbounds %struct.state_t, %struct.state_t* %393, i64 %406, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !50
  %409 = icmp sgt i32 %408, %401
  br i1 %409, label %410, label %417

410:                                              ; preds = %403
  %411 = getelementptr inbounds %struct.state_t, %struct.state_t* %393, i64 %406
  %412 = getelementptr inbounds %struct.state_t, %struct.state_t* %393, i64 %404
  %413 = bitcast %struct.state_t* %411 to i64*
  %414 = bitcast %struct.state_t* %412 to i64*
  %415 = load i64, i64* %413, align 4
  store i64 %415, i64* %414, align 4
  %416 = icmp ult i64 %405, 2
  br i1 %416, label %417, label %403, !llvm.loop !53

417:                                              ; preds = %410, %403, %389
  %418 = phi i64 [ %399, %389 ], [ %404, %403 ], [ 0, %410 ]
  %419 = getelementptr inbounds %struct.state_t, %struct.state_t* %393, i64 %418
  %420 = bitcast %struct.state_t* %419 to i64*
  store i64 %390, i64* %420, align 4
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  br label %422

422:                                              ; preds = %417, %222
  %423 = phi %"class.std::vector.0"* [ %421, %417 ], [ %223, %222 ]
  %424 = phi %struct.state_t* [ %391, %417 ], [ %230, %222 ]
  %425 = phi %struct.state_t* [ %394, %417 ], [ %229, %222 ]
  %426 = phi %struct.state_t* [ %393, %417 ], [ %228, %222 ]
  %427 = add nuw i64 %226, 1
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %210, i32 0, i32 0, i32 0, i32 1
  %429 = load %struct.edge_t*, %struct.edge_t** %428, align 8, !tbaa !12
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %210, i32 0, i32 0, i32 0, i32 0
  %431 = load %struct.edge_t*, %struct.edge_t** %430, align 8, !tbaa !18
  %432 = ptrtoint %struct.edge_t* %429 to i64
  %433 = ptrtoint %struct.edge_t* %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 12
  %436 = icmp ugt i64 %435, %427
  br i1 %436, label %437, label %441, !llvm.loop !75

437:                                              ; preds = %422
  %438 = load i32*, i32** %14, align 8, !tbaa !30
  %439 = getelementptr inbounds i32, i32* %438, i64 %210
  %440 = load i32, i32* %439, align 4, !tbaa !5
  br label %222

441:                                              ; preds = %422, %215, %208
  %442 = phi %struct.state_t* [ %131, %208 ], [ %131, %215 ], [ %424, %422 ]
  %443 = phi %struct.state_t* [ %209, %208 ], [ %209, %215 ], [ %425, %422 ]
  %444 = phi %struct.state_t* [ %129, %208 ], [ %129, %215 ], [ %426, %422 ]
  %445 = icmp eq %struct.state_t* %444, %443
  br i1 %445, label %446, label %128, !llvm.loop !54

446:                                              ; preds = %441
  %447 = icmp eq %struct.state_t* %443, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  %449 = bitcast %struct.state_t* %443 to i8*
  tail call void @_ZdlPv(i8* nonnull %449) #15
  br label %450

450:                                              ; preds = %446, %448
  ret void

451:                                              ; preds = %267
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %455

453:                                              ; preds = %256
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi { i8*, i32 } [ %452, %451 ], [ %454, %453 ]
  %457 = icmp eq %struct.state_t* %228, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast %struct.state_t* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %455, %458
  resume { i8*, i32 } %456
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge_t*, %struct.edge_t** %9, align 8, !tbaa !18
  %11 = icmp eq %struct.edge_t* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge_t* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !76
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !40
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge_t*>*
  %56 = load <2 x %struct.edge_t*>, <2 x %struct.edge_t*>* %55, align 8, !tbaa !43, !alias.scope !80, !noalias !77
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge_t*>*
  store <2 x %struct.edge_t*> %56, <2 x %struct.edge_t*>* %57, align 8, !tbaa !43, !alias.scope !77, !noalias !80
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge_t*, %struct.edge_t** %59, align 8, !tbaa !14, !alias.scope !80, !noalias !77
  store %struct.edge_t* %60, %struct.edge_t** %58, align 8, !tbaa !14, !alias.scope !77, !noalias !80
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !80, !noalias !77
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !82

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !83
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !42
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !30
  %59 = load i32*, i32** %5, align 8, !tbaa !42
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !30
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !42
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513955406.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseI6edge_tSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!13, !11, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI6edge_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!10, !11, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!31, !11, i64 8}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !24, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !24, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51, !6, i64 4}
!51 = !{!"_ZTS7state_t", !6, i64 0, !6, i64 4}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!62 = !{!63}
!63 = distinct !{!63, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!64 = !{!65}
!65 = distinct !{!65, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!66 = !{!67}
!67 = distinct !{!67, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!68 = !{!69}
!69 = distinct !{!69, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!70 = !{!71}
!71 = distinct !{!71, !57, !"_ZSt19__relocate_object_aI7state_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!72 = distinct !{!72, !24, !45}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !24, !49, !45}
!75 = distinct !{!75, !24}
!76 = !{!10, !11, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorI6edge_tSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorI6edge_tSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorI6edge_tSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !24}
!83 = !{!31, !11, i64 16}
