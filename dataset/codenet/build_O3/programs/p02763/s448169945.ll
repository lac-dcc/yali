; ModuleID = 'Project_CodeNet_C++1400/p02763/s448169945.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s448169945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegTree = type { i64, %"class.std::function", i64, %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegTreeIxEC2ExSt8functionIFxxxEEx = comdat any

$_ZN7SegTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7SegTreeIxE9query_subExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448169945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.SegTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %91

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %91

27:                                               ; preds = %25
  %28 = bitcast %struct.SegTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %28) #16
  %29 = load i64, i64* %5, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !18
  invoke void @_ZN7SegTreeIxEC2ExSt8functionIFxxxEEx(%struct.SegTree* nonnull align 8 dereferenceable(72) %8, i64 %29, %"class.std::function"* nonnull %9, i64 0)
          to label %32 unwind label %93

32:                                               ; preds = %27
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !18
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %32, %35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i64 0, i32 0
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %5, align 8, !tbaa !14
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %103, label %49

49:                                               ; preds = %103, %41
  %50 = load i64, i64* %44, align 8, !tbaa !20
  %51 = bitcast i64* %3 to i8*
  %52 = bitcast i64* %4 to i8*
  %53 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i64 0, i32 1, i32 0, i32 1
  %54 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i64 0, i32 1, i32 1
  %55 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %8, i64 0, i32 1, i32 0, i32 0
  %56 = icmp sgt i64 %50, 1
  br i1 %56, label %57, label %81

57:                                               ; preds = %49
  %58 = add nsw i64 %50, -2
  br label %59

59:                                               ; preds = %76, %57
  %60 = phi i64* [ %77, %76 ], [ %46, %57 ]
  %61 = phi i64 [ %79, %76 ], [ %58, %57 ]
  %62 = shl nuw nsw i64 %61, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %60, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = add nuw nsw i64 %62, 2
  %67 = getelementptr inbounds i64, i64* %60, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 %65, i64* %3, align 8, !tbaa !14
  store i64 %68, i64* %4, align 8, !tbaa !14
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !18
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %72 unwind label %139

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %59
  %74 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !16
  %75 = invoke i64 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %137

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  %77 = load i64*, i64** %45, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %77, i64 %61
  store i64 %75, i64* %78, align 8, !tbaa !14
  %79 = add nsw i64 %61, -1
  %80 = icmp sgt i64 %61, 0
  br i1 %80, label %59, label %81, !llvm.loop !25

81:                                               ; preds = %76, %49
  %82 = phi i64* [ %46, %49 ], [ %77, %76 ]
  %83 = bitcast i64* %10 to i8*
  %84 = bitcast i64* %11 to i8*
  %85 = bitcast i64* %1 to i8*
  %86 = bitcast i64* %2 to i8*
  %87 = bitcast i64* %13 to i8*
  %88 = bitcast i64* %14 to i8*
  %89 = load i64, i64* %6, align 8, !tbaa !14
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %141, label %119

91:                                               ; preds = %25, %0, %23
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %266

93:                                               ; preds = %27
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !18
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %264, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %264 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #17
  unreachable

103:                                              ; preds = %41, %103
  %104 = phi i64 [ %114, %103 ], [ 0, %41 ]
  %105 = getelementptr inbounds i8, i8* %43, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -97
  %109 = shl nuw nsw i64 1, %108
  %110 = load i64, i64* %44, align 8, !tbaa !20
  %111 = add nsw i64 %104, -1
  %112 = add i64 %111, %110
  %113 = getelementptr inbounds i64, i64* %46, i64 %112
  store i64 %109, i64* %113, align 8, !tbaa !14
  %114 = add nuw nsw i64 %104, 1
  %115 = load i64, i64* %5, align 8, !tbaa !14
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %103, label %49, !llvm.loop !27

117:                                              ; preds = %256
  %118 = load i64*, i64** %45, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %117, %81
  %120 = phi i64* [ %118, %117 ], [ %82, %81 ]
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #16
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !18
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %132 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #17
  unreachable

132:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %28) #16
  %133 = load i8*, i8** %42, align 8, !tbaa !28
  %134 = icmp eq i8* %133, %21
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #16
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  ret i32 0

137:                                              ; preds = %73
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %262

139:                                              ; preds = %71
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %262

141:                                              ; preds = %81, %256
  %142 = phi i64 [ %257, %256 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %144 unwind label %189

144:                                              ; preds = %141
  %145 = load i64, i64* %10, align 8, !tbaa !14
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %199

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %149 unwind label %193

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i8* nonnull align 1 dereferenceable(1) %12)
          to label %151 unwind label %193

151:                                              ; preds = %149
  %152 = load i64, i64* %11, align 8, !tbaa !14
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %11, align 8, !tbaa !14
  %154 = load i8, i8* %12, align 1, !tbaa !13
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = shl nuw nsw i64 1, %156
  %158 = load i64, i64* %44, align 8, !tbaa !20
  %159 = add i64 %152, -2
  %160 = add i64 %159, %158
  %161 = load i64*, i64** %45, align 8, !tbaa !23
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  store i64 %157, i64* %162, align 8, !tbaa !14
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %151, %183
  %165 = phi i64* [ %184, %183 ], [ %161, %151 ]
  %166 = phi i64 [ %168, %183 ], [ %160, %151 ]
  %167 = add nsw i64 %166, -1
  %168 = sdiv i64 %167, 2
  %169 = shl nsw i64 %168, 1
  %170 = or i64 %169, 1
  %171 = getelementptr inbounds i64, i64* %165, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = add nsw i64 %169, 2
  %174 = getelementptr inbounds i64, i64* %165, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86)
  store i64 %172, i64* %1, align 8, !tbaa !14
  store i64 %175, i64* %2, align 8, !tbaa !14
  %176 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !18
  %177 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %179 unwind label %195

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %164
  %181 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !16
  %182 = invoke i64 %181(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %183 unwind label %191

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86)
  %184 = load i64*, i64** %45, align 8, !tbaa !23
  %185 = getelementptr inbounds i64, i64* %184, i64 %168
  store i64 %182, i64* %185, align 8, !tbaa !14
  %186 = icmp ult i64 %166, 3
  br i1 %186, label %187, label %164, !llvm.loop !29

187:                                              ; preds = %183, %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  %188 = load i64, i64* %10, align 8, !tbaa !14
  br label %199

189:                                              ; preds = %141
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %260

191:                                              ; preds = %180
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %197

193:                                              ; preds = %147, %149
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %178
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195, %191
  %198 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  br label %260

199:                                              ; preds = %187, %144
  %200 = phi i64 [ %188, %187 ], [ %145, %144 ]
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %202, label %256

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %204 unwind label %250

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %14)
          to label %206 unwind label %250

206:                                              ; preds = %204
  %207 = load i64, i64* %13, align 8, !tbaa !14
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %13, align 8, !tbaa !14
  %209 = load i64, i64* %14, align 8, !tbaa !14
  %210 = load i64, i64* %44, align 8, !tbaa !20
  %211 = invoke i64 @_ZN7SegTreeIxE9query_subExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(72) %8, i64 %208, i64 %209, i64 0, i64 0, i64 %210)
          to label %212 unwind label %250

212:                                              ; preds = %206
  %213 = call i64 @llvm.ctpop.i64(i64 %211), !range !30
  %214 = trunc i64 %213 to i32
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %250

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !31
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !33
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %229 unwind label %252

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !36
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !13
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %250

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !31
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %250

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %250

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #16
  br label %256

250:                                              ; preds = %212, %202, %204, %206, %237, %238, %244, %247
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %228
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #16
  br label %260

256:                                              ; preds = %249, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  %257 = add nuw nsw i64 %142, 1
  %258 = load i64, i64* %6, align 8, !tbaa !14
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %141, label %117, !llvm.loop !38

260:                                              ; preds = %254, %197, %189
  %261 = phi { i8*, i32 } [ %255, %254 ], [ %198, %197 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  br label %262

262:                                              ; preds = %137, %139, %260
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %138, %137 ], [ %140, %139 ]
  call void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(72) %8) #16
  br label %264

264:                                              ; preds = %97, %93, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %94, %93 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %28) #16
  br label %266

266:                                              ; preds = %264, %91
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %92, %91 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !28
  %270 = icmp eq i8* %269, %21
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #16
  br label %272

272:                                              ; preds = %266, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  resume { i8*, i32 } %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxEC2ExSt8functionIFxxxEEx(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i64 %1, %"class.std::function"* %2, i64 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %17 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %17, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !16
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !18
  br label %31

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !18
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %116, %112, %20, %24
  %30 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %113, %112 ], [ %113, %116 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %4, %15
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  store i64 %3, i64* %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %34 = shl nsw i64 %1, 2
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %37 unwind label %112

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = bitcast %"class.std::vector"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !23
  %43 = getelementptr inbounds i64, i64* null, i64 %34
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !40
  br label %105

45:                                               ; preds = %38
  %46 = shl nsw i64 %1, 5
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #19
          to label %48 unwind label %112

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = bitcast %"class.std::vector"* %33 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = getelementptr inbounds i64, i64* %49, i64 %34
  %52 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !40
  %53 = shl i64 %1, 5
  %54 = add i64 %53, -8
  %55 = insertelement <2 x i64> poison, i64 %3, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x i64> poison, i64 %3, i32 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = lshr exact i64 %54, 3
  %60 = add nsw i64 %59, -3
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %92, label %65

65:                                               ; preds = %48
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %89, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %90, %67 ]
  %70 = getelementptr i64, i64* %49, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %71, align 8, !tbaa !14
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %73, align 8, !tbaa !14
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %49, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %76, align 8, !tbaa !14
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %78, align 8, !tbaa !14
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %49, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %81, align 8, !tbaa !14
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %83, align 8, !tbaa !14
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %49, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %86, align 8, !tbaa !14
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %88, align 8, !tbaa !14
  %89 = add nuw i64 %68, 16
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %67, !llvm.loop !41

92:                                               ; preds = %67, %48
  %93 = phi i64 [ 0, %48 ], [ %89, %67 ]
  %94 = icmp eq i64 %63, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %63, %92 ]
  %98 = getelementptr i64, i64* %49, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %99, align 8, !tbaa !14
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %101, align 8, !tbaa !14
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !43

105:                                              ; preds = %92, %95, %41
  %106 = phi i64* [ null, %41 ], [ %51, %95 ], [ %51, %92 ]
  %107 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %107, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 1, %105 ], [ %111, %108 ]
  %110 = icmp slt i64 %109, %1
  %111 = shl nsw i64 %109, 1
  br i1 %110, label %108, label %122, !llvm.loop !46

112:                                              ; preds = %45, %36
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !18
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %29, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %29 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #17
  unreachable

122:                                              ; preds = %108
  store i64 %109, i64* %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0
  %13 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7, %11
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = or i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIxE9query_subExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i64 %5, %1
  %10 = icmp sgt i64 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !39
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i64 %1, %4
  %17 = icmp sgt i64 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i64, i64* %21, i64 %3
  %23 = load i64, i64* %22, align 8, !tbaa !14
  br label %43

24:                                               ; preds = %15
  %25 = shl nsw i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call i64 @_ZN7SegTreeIxE9query_subExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28)
  %30 = add nsw i64 %25, 2
  %31 = tail call i64 @_ZN7SegTreeIxE9query_subExxxxx(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5)
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %29, i64* %7, align 8, !tbaa !14
  store i64 %31, i64* %8, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i64 [ %14, %12 ], [ %23, %19 ], [ %42, %38 ]
  ret i64 %44
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448169945.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !50
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS7SegTreeIxE", !15, i64 0, !17, i64 8, !15, i64 40, !22, i64 48}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !26}
!30 = !{i64 0, i64 65}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !26}
!39 = !{!21, !15, i64 40}
!40 = !{!24, !7, i64 16}
!41 = distinct !{!41, !26, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!24, !7, i64 8}
!46 = distinct !{!46, !26}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long double", !8, i64 0}
!50 = !{!34, !7, i64 216}
