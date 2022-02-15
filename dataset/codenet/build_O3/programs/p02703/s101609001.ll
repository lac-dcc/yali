; ModuleID = 'Project_CodeNet_C++1400/p02703/s101609001.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s101609001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i64, i64, i64, i64 }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_Z5solvev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@C = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local global [55 x i64] zeroinitializer, align 16
@edges = dso_local local_unnamed_addr global [210 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@newp = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [55 x [3006 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [55 x [3006 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101609001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijiv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = load i64, i64* @S, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 3004
  %9 = select i1 %8, i64 %7, i64 3004
  %10 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %9, i64* %11, align 16, !tbaa !9
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %59

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"struct.std::pair"* %1 to i8*
  %16 = bitcast %"struct.std::pair"* %4 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %23 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %23, label %210, label %24

24:                                               ; preds = %12
  %25 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %26

26:                                               ; preds = %24, %206
  %27 = phi %"struct.std::pair"* [ %208, %206 ], [ %22, %24 ]
  %28 = phi %"struct.std::pair"* [ %207, %206 ], [ %21, %24 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = ptrtoint %"struct.std::pair"* %28 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 24
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = load i64, i64* %33, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !16
  %44 = load i64, i64* %29, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !17
  %46 = load i64, i64* %31, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !9
  %48 = ptrtoint %"struct.std::pair"* %40 to i64
  %49 = sub i64 %48, %36
  %50 = sdiv exact i64 %49, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %28, i64 0, i64 %50, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %51 unwind label %61

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %51, %26
  %54 = phi %"struct.std::pair"* [ %27, %26 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %14, align 8, !tbaa !18
  %56 = getelementptr inbounds [55 x [3006 x i8]], [55 x [3006 x i8]]* @vis, i64 0, i64 %30, i64 %32
  %57 = load i8, i8* %56, align 1, !tbaa !20, !range !22
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %206, !llvm.loop !23

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  br label %216

61:                                               ; preds = %39
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %216

63:                                               ; preds = %53
  %64 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %30, i64 %32
  store i64 %34, i64* %64, align 8, !tbaa !5
  store i8 1, i8* %56, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  %65 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %30
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %34
  %68 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %30
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %32
  %71 = icmp slt i64 %70, 3004
  %72 = select i1 %71, i64 %70, i64 3004
  store i64 %67, i64* %17, align 8, !tbaa !16, !alias.scope !25
  store i64 %30, i64* %18, align 8
  store i64 %72, i64* %19, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %77

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  %74 = getelementptr inbounds [55 x i64], [55 x i64]* @head, i64 0, i64 %30
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %206, label %79

77:                                               ; preds = %63
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  br label %216

79:                                               ; preds = %73, %202
  %80 = phi i64 [ %204, %202 ], [ %75, %73 ]
  %81 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %80, i32 3
  %82 = load i64, i64* %81, align 8, !tbaa !28
  %83 = sub nsw i64 %32, %82
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %202

85:                                               ; preds = %79
  %86 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %80, i32 2
  %87 = load i64, i64* %86, align 16, !tbaa !30
  %88 = add nsw i64 %87, %34
  %89 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %80, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !31
  %91 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %90, i64 %83
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %94, label %202

94:                                               ; preds = %85
  %95 = load i64, i64* @cnt, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* @cnt, align 8, !tbaa !5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !18
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !32
  %99 = icmp eq %"struct.std::pair"* %97, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %88, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 0
  store i64 %90, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  store i64 %83, i64* %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %14, align 8, !tbaa !18
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %148

107:                                              ; preds = %94
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  %109 = ptrtoint %"struct.std::pair"* %97 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %115 unwind label %200

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 384307168202282325
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 384307168202282325, i64 %119
  %124 = mul nuw nsw i64 %123, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %126 unwind label %198

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 0
  store i64 %88, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 1, i32 0
  store i64 %90, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 1, i32 1
  store i64 %83, i64* %130, align 8
  %131 = icmp eq %"struct.std::pair"* %108, %97
  br i1 %131, label %140, label %132

132:                                              ; preds = %126, %132
  %133 = phi %"struct.std::pair"* [ %138, %132 ], [ %127, %126 ]
  %134 = phi %"struct.std::pair"* [ %137, %132 ], [ %108, %126 ]
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false) #12, !alias.scope !34
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %139 = icmp eq %"struct.std::pair"* %137, %97
  br i1 %139, label %140, label %132, !llvm.loop !38

140:                                              ; preds = %132, %126
  %141 = phi %"struct.std::pair"* [ %127, %126 ], [ %138, %132 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %143 = icmp eq %"struct.std::pair"* %108, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast %"struct.std::pair"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %140
  store i8* %125, i8** %25, align 8, !tbaa !33
  store %"struct.std::pair"* %142, %"struct.std::pair"** %14, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %123
  store %"struct.std::pair"* %147, %"struct.std::pair"** %20, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %146, %100
  %149 = phi %"struct.std::pair"* [ %105, %100 ], [ %142, %146 ]
  %150 = phi %"struct.std::pair"* [ %106, %100 ], [ %127, %146 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = ptrtoint %"struct.std::pair"* %149 to i64
  %158 = ptrtoint %"struct.std::pair"* %150 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = add nsw i64 %160, -1
  %162 = icmp sgt i64 %159, 24
  br i1 %162, label %163, label %193

163:                                              ; preds = %148, %185
  %164 = phi i64 [ %166, %185 ], [ %161, %148 ]
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %166, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !16
  %169 = icmp slt i64 %152, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %166, i32 1, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !5
  br label %185

173:                                              ; preds = %163
  %174 = icmp slt i64 %168, %152
  br i1 %174, label %193, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %166, i32 1, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !17
  %178 = icmp slt i64 %154, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = icmp slt i64 %177, %154
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %166, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = icmp slt i64 %156, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181, %175, %170
  %186 = phi i64 [ %172, %170 ], [ %177, %175 ], [ %177, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %164, i32 0
  store i64 %168, i64* %187, align 8, !tbaa !16
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %164, i32 1, i32 0
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %166, i32 1, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %164, i32 1, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !9
  %192 = icmp ult i64 %165, 2
  br i1 %192, label %193, label %163, !llvm.loop !39

193:                                              ; preds = %185, %181, %179, %173, %148
  %194 = phi i64 [ %161, %148 ], [ %164, %181 ], [ 0, %185 ], [ %164, %173 ], [ %164, %179 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %194, i32 0
  store i64 %152, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %194, i32 1, i32 0
  store i64 %154, i64* %196, align 8, !tbaa !17
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %194, i32 1, i32 1
  store i64 %156, i64* %197, align 8, !tbaa !9
  br label %202

198:                                              ; preds = %116
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %216

200:                                              ; preds = %114
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %216

202:                                              ; preds = %79, %85, %193
  %203 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %80, i32 0
  %204 = load i64, i64* %203, align 16, !tbaa !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %79, !llvm.loop !40

206:                                              ; preds = %202, %73, %53
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %209 = icmp eq %"struct.std::pair"* %207, %208
  br i1 %209, label %210, label %26, !llvm.loop !23

210:                                              ; preds = %206, %12
  %211 = phi %"struct.std::pair"* [ %21, %12 ], [ %207, %206 ]
  %212 = icmp eq %"struct.std::pair"* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret void

216:                                              ; preds = %198, %200, %61, %77, %59
  %217 = phi { i8*, i32 } [ %60, %59 ], [ %78, %77 ], [ %62, %61 ], [ %199, %198 ], [ %201, %200 ]
  %218 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !33
  %220 = icmp eq %"struct.std::pair"* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !41
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !38

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !33
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !9
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !39

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #6 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1322640) bitcast ([55 x [3006 x i64]]* @dis to i8*), i8 31, i64 1322640, i1 false)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @S)
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = load i64, i64* @M, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %17, %0
  %15 = load i64, i64* @N, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %45, label %48

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %42, %17 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = load i64, i64* %4, align 8, !tbaa !5
  %27 = load i64, i64* @newp, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %28, i32 1
  store i64 %24, i64* %29, align 8, !tbaa !31
  %30 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %28, i32 2
  store i64 %25, i64* %30, align 16, !tbaa !30
  %31 = getelementptr inbounds [55 x i64], [55 x i64]* @head, i64 0, i64 %23
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %28, i32 0
  store i64 %32, i64* %33, align 16, !tbaa !49
  %34 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %28, i32 3
  store i64 %26, i64* %34, align 8, !tbaa !28
  store i64 %28, i64* %31, align 8, !tbaa !5
  %35 = add nsw i64 %27, 2
  store i64 %35, i64* @newp, align 8, !tbaa !5
  %36 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %35, i32 1
  store i64 %23, i64* %36, align 8, !tbaa !31
  %37 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %35, i32 2
  store i64 %25, i64* %37, align 16, !tbaa !30
  %38 = getelementptr inbounds [55 x i64], [55 x i64]* @head, i64 0, i64 %24
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %35, i32 0
  store i64 %39, i64* %40, align 16, !tbaa !49
  %41 = getelementptr inbounds [210 x %struct.Edge], [210 x %struct.Edge]* @edges, i64 0, i64 %35, i32 3
  store i64 %26, i64* %41, align 8, !tbaa !28
  store i64 %35, i64* %38, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  %42 = add nuw nsw i64 %18, 1
  %43 = load i64, i64* @M, align 8, !tbaa !5
  %44 = icmp slt i64 %18, %43
  br i1 %44, label %17, label %14, !llvm.loop !50

45:                                               ; preds = %48, %14
  call void @_Z4dijiv()
  %46 = load i64, i64* @N, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %62, label %60

48:                                               ; preds = %14, %48
  %49 = phi i64 [ %57, %48 ], [ 1, %14 ]
  %50 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %49
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = load i64, i64* %50, align 8, !tbaa !5
  %55 = icmp slt i64 %54, 3004
  %56 = select i1 %55, i64 %54, i64 3004
  store i64 %56, i64* %50, align 8, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  %58 = load i64, i64* @N, align 8, !tbaa !5
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %48, label %45, !llvm.loop !51

60:                                               ; preds = %45, %90
  %61 = phi i64 [ %94, %90 ], [ 2, %45 ]
  br label %97

62:                                               ; preds = %90, %45
  ret void

63:                                               ; preds = %97
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !45
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !52
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !53
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !55
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !45
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = add nuw nsw i64 %61, 1
  %95 = load i64, i64* @N, align 8, !tbaa !5
  %96 = icmp slt i64 %61, %95
  br i1 %96, label %60, label %62, !llvm.loop !56

97:                                               ; preds = %97, %60
  %98 = phi i64 [ 0, %60 ], [ %124, %97 ]
  %99 = phi i64 [ 2242545357980376863, %60 ], [ %123, %97 ]
  %100 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %61, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp slt i64 %101, %99
  %103 = select i1 %102, i64 %101, i64 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %61, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %103
  %108 = select i1 %107, i64 %106, i64 %103
  %109 = add nuw nsw i64 %98, 2
  %110 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %61, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %111, %108
  %113 = select i1 %112, i64 %111, i64 %108
  %114 = add nuw nsw i64 %98, 3
  %115 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %61, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, %113
  %118 = select i1 %117, i64 %116, i64 %113
  %119 = add nuw nsw i64 %98, 4
  %120 = getelementptr inbounds [55 x [3006 x i64]], [55 x [3006 x i64]]* @dis, i64 0, i64 %61, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, %118
  %123 = select i1 %122, i64 %121, i64 %118
  %124 = add nuw nsw i64 %98, 5
  %125 = icmp eq i64 %124, 3005
  br i1 %125, label %63, label %97, !llvm.loop !57
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !58

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !9
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !39

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101609001.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !10, i64 8}
!15 = !{!14, !6, i64 16}
!16 = !{!14, !6, i64 0}
!17 = !{!10, !6, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!28 = !{!29, !6, i64 24}
!29 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!29, !6, i64 16}
!31 = !{!29, !6, i64 8}
!32 = !{!19, !12, i64 16}
!33 = !{!19, !12, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !12, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !21, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!49 = !{!29, !6, i64 0}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!48, !12, i64 240}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
