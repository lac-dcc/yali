; ModuleID = 'Project_CodeNet_C++1400/p02763/s995287516.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s995287516.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegTree = type { i32, %"class.std::vector", i32, %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_ = comdat any

$_ZN7SegTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995287516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.SegTree, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %116

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %116

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %8)
          to label %30 unwind label %116

30:                                               ; preds = %28
  %31 = bitcast %class.SegTree* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %31) #18
  %32 = load i32, i32* %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %35, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %37, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  invoke void @_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %10, i64 %33, i32 0, %"class.std::function"* nonnull %11, %"class.std::function"* nonnull %12)
          to label %38 unwind label %118

38:                                               ; preds = %30
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 3)
          to label %47 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #19
  unreachable

47:                                               ; preds = %38, %41
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %52 = invoke zeroext i1 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #19
  unreachable

56:                                               ; preds = %47, %50
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 0
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %137, label %64

64:                                               ; preds = %137, %56
  %65 = load i32, i32* %59, align 8, !tbaa !20
  %66 = add i32 %65, -2
  %67 = bitcast i32* %5 to i8*
  %68 = bitcast i32* %6 to i8*
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 3, i32 0, i32 1
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 3, i32 1
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 3, i32 0, i32 0
  %72 = icmp sgt i32 %65, 1
  br i1 %72, label %73, label %101

73:                                               ; preds = %64
  %74 = zext i32 %66 to i64
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi i32* [ %61, %73 ], [ %96, %95 ]
  %77 = phi i64 [ %74, %73 ], [ %100, %95 ]
  %78 = phi i32 [ %66, %73 ], [ %98, %95 ]
  %79 = shl nuw nsw i32 %78, 1
  %80 = or i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %76, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = add nsw i32 %79, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %76, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68)
  store i32 %83, i32* %5, align 4, !tbaa !14
  store i32 %87, i32* %6, align 4, !tbaa !14
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %91 unwind label %218

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %75
  %93 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !16
  %94 = invoke i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %216

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68)
  %96 = load i32*, i32** %60, align 8, !tbaa !23
  %97 = getelementptr inbounds i32, i32* %96, i64 %77
  store i32 %94, i32* %97, align 4, !tbaa !14
  %98 = add nsw i32 %78, -1
  %99 = icmp sgt i64 %77, 0
  %100 = add nsw i64 %77, -1
  br i1 %99, label %75, label %101, !llvm.loop !25

101:                                              ; preds = %95, %64
  %102 = bitcast i32* %13 to i8*
  %103 = bitcast i32* %14 to i8*
  %104 = bitcast i32* %3 to i8*
  %105 = bitcast i32* %4 to i8*
  %106 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 4, i32 0, i32 1
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 4, i32 1
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i64 0, i32 4, i32 0, i32 0
  %109 = bitcast i32* %1 to i8*
  %110 = bitcast i32* %2 to i8*
  %111 = bitcast i32* %16 to i8*
  %112 = bitcast i32* %17 to i8*
  %113 = load i32, i32* %8, align 4, !tbaa !14
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4, !tbaa !14
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %295, label %154

116:                                              ; preds = %28, %26, %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %325

118:                                              ; preds = %30
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %124 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, i32 3)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #19
  unreachable

128:                                              ; preds = %122, %118
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %323, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %133 = invoke zeroext i1 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i32 3)
          to label %323 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #19
  unreachable

137:                                              ; preds = %56, %137
  %138 = phi i64 [ %150, %137 ], [ 0, %56 ]
  %139 = getelementptr inbounds i8, i8* %58, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -97
  %143 = shl nuw nsw i32 1, %142
  %144 = load i32, i32* %59, align 8, !tbaa !20
  %145 = trunc i64 %138 to i32
  %146 = add i32 %145, -1
  %147 = add i32 %146, %144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %61, i64 %148
  store i32 %143, i32* %149, align 4, !tbaa !14
  %150 = add nuw nsw i64 %138, 1
  %151 = load i32, i32* %7, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %137, label %64, !llvm.loop !27

154:                                              ; preds = %101, %289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #18
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %156 unwind label %220

156:                                              ; preds = %154
  %157 = load i32, i32* %13, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %232

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %161 unwind label %222

161:                                              ; preds = %159
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i8* nonnull align 1 dereferenceable(1) %15)
          to label %163 unwind label %222

163:                                              ; preds = %161
  %164 = load i32, i32* %14, align 4, !tbaa !14
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %14, align 4, !tbaa !14
  %166 = load i8, i8* %15, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -97
  %169 = shl nuw nsw i32 1, %168
  %170 = load i32, i32* %59, align 8, !tbaa !20
  %171 = add i32 %164, -2
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = load i32*, i32** %60, align 8, !tbaa !23
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105)
  store i32 %176, i32* %3, align 4, !tbaa !14
  store i32 %169, i32* %4, align 4, !tbaa !14
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !18
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %163
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %180 unwind label %228

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %163
  %182 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %107, align 8, !tbaa !16
  %183 = invoke i32 %182(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %226

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105)
  %185 = load i32*, i32** %60, align 8, !tbaa !23
  %186 = getelementptr inbounds i32, i32* %185, i64 %173
  store i32 %183, i32* %186, align 4, !tbaa !14
  %187 = icmp sgt i32 %172, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %184, %209
  %189 = phi i32* [ %211, %209 ], [ %185, %184 ]
  %190 = phi i32 [ %192, %209 ], [ %172, %184 ]
  %191 = add nsw i32 %190, -1
  %192 = lshr i32 %191, 1
  %193 = or i32 %191, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %189, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = add nuw i32 %190, 1
  %198 = and i32 %197, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %189, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110)
  store i32 %196, i32* %1, align 4, !tbaa !14
  store i32 %201, i32* %2, align 4, !tbaa !14
  %202 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %203 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %188
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %205 unwind label %228

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %188
  %207 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !16
  %208 = invoke i32 %207(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %209 unwind label %224

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110)
  %210 = zext i32 %192 to i64
  %211 = load i32*, i32** %60, align 8, !tbaa !23
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  store i32 %208, i32* %212, align 4, !tbaa !14
  %213 = icmp ult i32 %191, 2
  br i1 %213, label %214, label %188, !llvm.loop !28

214:                                              ; preds = %209, %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #18
  %215 = load i32, i32* %13, align 4, !tbaa !14
  br label %232

216:                                              ; preds = %92
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %321

218:                                              ; preds = %90
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %321

220:                                              ; preds = %154
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %293

222:                                              ; preds = %161, %159
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %230

224:                                              ; preds = %206
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %230

226:                                              ; preds = %181
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %204, %179
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %224, %228, %226, %222
  %231 = phi { i8*, i32 } [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #18
  br label %293

232:                                              ; preds = %214, %156
  %233 = phi i32 [ %215, %214 ], [ %157, %156 ]
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %289

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #18
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
          to label %237 unwind label %283

237:                                              ; preds = %235
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %17)
          to label %239 unwind label %283

239:                                              ; preds = %237
  %240 = load i32, i32* %16, align 4, !tbaa !14
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %16, align 4, !tbaa !14
  %242 = load i32, i32* %17, align 4, !tbaa !14
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %17, align 4, !tbaa !14
  %244 = load i32, i32* %59, align 8, !tbaa !20
  %245 = invoke i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %10, i32 %241, i32 %242, i32 0, i32 0, i32 %244)
          to label %246 unwind label %283

246:                                              ; preds = %239
  %247 = call i32 @llvm.ctpop.i32(i32 %245), !range !29
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %249 unwind label %283

249:                                              ; preds = %246
  %250 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !30
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !32
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %262 unwind label %285

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !35
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !13
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %283

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !30
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %283

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %278)
          to label %280 unwind label %283

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %283

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #18
  br label %289

283:                                              ; preds = %235, %237, %246, %239, %270, %271, %277, %280
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %287

285:                                              ; preds = %261
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #18
  br label %293

289:                                              ; preds = %282, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #18
  %290 = load i32, i32* %8, align 4, !tbaa !14
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %8, align 4, !tbaa !14
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %295, label %154, !llvm.loop !37

293:                                              ; preds = %287, %230, %220
  %294 = phi { i8*, i32 } [ %288, %287 ], [ %231, %230 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #18
  br label %321

295:                                              ; preds = %289, %101
  %296 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !18
  %297 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = invoke zeroext i1 %296(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %303 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #19
  unreachable

303:                                              ; preds = %298, %295
  %304 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %305 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = invoke zeroext i1 %304(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32 3)
          to label %311 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #19
  unreachable

311:                                              ; preds = %306, %303
  %312 = load i32*, i32** %60, align 8, !tbaa !23
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #18
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %31) #18
  %317 = load i8*, i8** %57, align 8, !tbaa !38
  %318 = icmp eq i8* %317, %24
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #18
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  ret i32 0

321:                                              ; preds = %216, %218, %293
  %322 = phi { i8*, i32 } [ %294, %293 ], [ %217, %216 ], [ %219, %218 ]
  call void @_ZN7SegTreeIiED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %10) #18
  br label %323

323:                                              ; preds = %131, %128, %321
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %119, %128 ], [ %119, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %31) #18
  br label %325

325:                                              ; preds = %323, %116
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %117, %116 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !38
  %329 = icmp eq i8* %328, %24
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #18
  br label %331

331:                                              ; preds = %325, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  resume { i8*, i32 } %326
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i64 %1, i32 %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 8, !tbaa !39
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !18
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !16
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %188, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %188 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #19
  unreachable

32:                                               ; preds = %18, %5
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %43, %32
  br label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %45, i32 (%"union.std::_Any_data"*, i32*, i32*)** %46, align 8, !tbaa !16
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  br label %38

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %178, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %178 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #19
  unreachable

57:                                               ; preds = %38, %57
  %58 = phi i32 [ %61, %57 ], [ 1, %38 ]
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, %1
  %61 = shl nsw i32 %58, 1
  br i1 %60, label %57, label %62, !llvm.loop !40

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %58, i32* %63, align 8, !tbaa !20
  %64 = add nsw i32 %61, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %58, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %68 unwind label %168

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = shl nuw nsw i64 %65, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #21
          to label %72 unwind label %168

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  %74 = getelementptr inbounds i32, i32* %73, i64 %65
  %75 = load i32, i32* %8, align 8, !tbaa !14
  %76 = shl nsw i64 %65, 2
  %77 = add nsw i64 %76, -4
  %78 = icmp ult i64 %77, 32
  br i1 %78, label %152, label %79

79:                                               ; preds = %72
  %80 = lshr exact i64 %77, 2
  %81 = and i64 %80, 4611686018427387896
  %82 = getelementptr i32, i32* %73, i64 %81
  %83 = insertelement <4 x i32> poison, i32 %75, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %75, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add nsw i64 %81, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 56
  br i1 %91, label %139, label %92

92:                                               ; preds = %79
  %93 = and i64 %89, 4611686018427387896
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i32, i32* %73, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %98, align 4, !tbaa !14
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %100, align 4, !tbaa !14
  %101 = or i64 %95, 8
  %102 = getelementptr i32, i32* %73, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %103, align 4, !tbaa !14
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %105, align 4, !tbaa !14
  %106 = or i64 %95, 16
  %107 = getelementptr i32, i32* %73, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %108, align 4, !tbaa !14
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %110, align 4, !tbaa !14
  %111 = or i64 %95, 24
  %112 = getelementptr i32, i32* %73, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %113, align 4, !tbaa !14
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %115, align 4, !tbaa !14
  %116 = or i64 %95, 32
  %117 = getelementptr i32, i32* %73, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %118, align 4, !tbaa !14
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %120, align 4, !tbaa !14
  %121 = or i64 %95, 40
  %122 = getelementptr i32, i32* %73, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %123, align 4, !tbaa !14
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %125, align 4, !tbaa !14
  %126 = or i64 %95, 48
  %127 = getelementptr i32, i32* %73, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %128, align 4, !tbaa !14
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %130, align 4, !tbaa !14
  %131 = or i64 %95, 56
  %132 = getelementptr i32, i32* %73, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %133, align 4, !tbaa !14
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %135, align 4, !tbaa !14
  %136 = add nuw i64 %95, 64
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !41

139:                                              ; preds = %94, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i32, i32* %73, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %146, align 4, !tbaa !14
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %148, align 4, !tbaa !14
  %149 = add nuw i64 %143, 8
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !43

152:                                              ; preds = %139, %142, %72
  %153 = phi i32* [ %73, %72 ], [ %82, %142 ], [ %82, %139 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i32* [ %156, %154 ], [ %153, %152 ]
  store i32 %75, i32* %155, align 4, !tbaa !14
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = icmp eq i32* %156, %74
  br i1 %157, label %158, label %154, !llvm.loop !45

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %163 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %71, i8** %163, align 8, !tbaa !23
  store i32* %74, i32** %161, align 8, !tbaa !47
  store i32* %74, i32** %162, align 8, !tbaa !48
  %164 = icmp eq i32* %160, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #18
  br label %167

167:                                              ; preds = %165, %158
  ret void

168:                                              ; preds = %69, %67
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %174 = invoke zeroext i1 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32 3)
          to label %178 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  tail call void @__clang_call_terminate(i8* %177) #19
  unreachable

178:                                              ; preds = %172, %168, %52, %48
  %179 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %169, %168 ], [ %169, %172 ]
  %180 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %181 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %184 = invoke zeroext i1 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, i32 3)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  tail call void @__clang_call_terminate(i8* %187) #19
  unreachable

188:                                              ; preds = %182, %178, %27, %23
  %189 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %179, %178 ], [ %179, %182 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !23
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #18
  br label %195

195:                                              ; preds = %188, %193
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !18
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #19
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !23
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #18
  br label %27

27:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = or i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #16 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !39
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !14
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %30, i32* %7, align 4, !tbaa !14
  store i32 %32, i32* %8, align 4, !tbaa !14
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %41 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %43 = call i32 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i32 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995287516.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTS7SegTreeIiE", !15, i64 0, !22, i64 8, !15, i64 32, !17, i64 40, !17, i64 72}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{i32 0, i32 33}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !26}
!38 = !{!11, !7, i64 0}
!39 = !{!21, !15, i64 32}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !26, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!24, !7, i64 8}
!48 = !{!24, !7, i64 16}
!49 = !{!7, !7, i64 0}
