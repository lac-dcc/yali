; ModuleID = 'Project_CodeNet_C++1400/p02350/s500874280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s500874280.cpp"
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
%struct.SegmentTree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"struct.std::pair", %"struct.std::pair", %"class.std::function.6", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E4evalEii = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500874280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %26) #16
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %35, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  invoke void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %27, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 2147483647, i64 2147483647, %"class.std::function.6"* nonnull %7)
          to label %36 unwind label %136

36:                                               ; preds = %0
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #17
  unreachable

45:                                               ; preds = %36, %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !17
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %45, %48
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !17
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %63 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #17
  unreachable

63:                                               ; preds = %54, %57
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !17
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #17
  unreachable

72:                                               ; preds = %63, %66
  %73 = bitcast i32* %8 to i8*
  %74 = bitcast i32* %9 to i8*
  %75 = bitcast i32* %10 to i8*
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0
  %77 = bitcast i32* %11 to i8*
  %78 = bitcast i32* %12 to i8*
  %79 = bitcast i32* %13 to i8*
  %80 = load i32, i32* %2, align 4, !tbaa !13
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4, !tbaa !13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %215, label %83

83:                                               ; preds = %72, %208
  %84 = phi i32 [ %209, %208 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #16
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %86 unwind label %173

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %91 unwind label %175

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %10)
          to label %93 unwind label %175

93:                                               ; preds = %91
  %94 = load i32, i32* %9, align 4, !tbaa !13
  %95 = load i32, i32* %10, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %76, align 8, !tbaa !21
  %98 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %94, i32 %96, i32 0, i32 0, i32 %97)
          to label %99 unwind label %177

99:                                               ; preds = %93
  %100 = trunc i64 %98 to i32
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
          to label %102 unwind label %177

102:                                              ; preds = %99
  %103 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !5
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !25
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %115 unwind label %179

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !26
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !28
  br label %130

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
          to label %124 unwind label %177

124:                                              ; preds = %123
  %125 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = invoke signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
          to label %130 unwind label %177

130:                                              ; preds = %124, %120
  %131 = phi i8 [ %122, %120 ], [ %129, %124 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %131)
          to label %133 unwind label %177

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %177

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  br label %208

136:                                              ; preds = %0
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %146 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #17
  unreachable

146:                                              ; preds = %140, %136
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !17
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #17
  unreachable

155:                                              ; preds = %149, %146
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !17
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %160 = invoke zeroext i1 %156(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %159, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #17
  unreachable

164:                                              ; preds = %158, %155
  %165 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !17
  %166 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %165, null
  br i1 %166, label %216, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %169 = invoke zeroext i1 %165(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, i32 3)
          to label %216 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #17
  unreachable

173:                                              ; preds = %83
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %213

175:                                              ; preds = %91, %89
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %181

177:                                              ; preds = %99, %93, %123, %124, %130, %133
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %114
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179, %175
  %182 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #16
  br label %213

183:                                              ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #16
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %185 unwind label %202

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %12)
          to label %187 unwind label %202

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %13)
          to label %189 unwind label %202

189:                                              ; preds = %187
  %190 = add nsw i32 %84, 1
  %191 = load i32, i32* %13, align 4, !tbaa !13
  %192 = load i32, i32* %11, align 4, !tbaa !13
  %193 = load i32, i32* %12, align 4, !tbaa !13
  %194 = add nsw i32 %193, 1
  %195 = zext i32 %190 to i64
  %196 = shl nuw i64 %195, 32
  %197 = zext i32 %191 to i64
  %198 = or i64 %196, %197
  %199 = load i32, i32* %76, align 8, !tbaa !21
  %200 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %192, i32 %194, i64 %198, i32 0, i32 0, i32 %199)
          to label %201 unwind label %204

201:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %208

202:                                              ; preds = %187, %185, %183
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %189
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %213

208:                                              ; preds = %201, %135
  %209 = phi i32 [ %190, %201 ], [ %84, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  %210 = load i32, i32* %2, align 4, !tbaa !13
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %2, align 4, !tbaa !13
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %215, label %83, !llvm.loop !29

213:                                              ; preds = %206, %181, %173
  %214 = phi { i8*, i32 } [ %182, %181 ], [ %207, %206 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #16
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3) #16
  br label %216

215:                                              ; preds = %208, %72
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0

216:                                              ; preds = %167, %164, %213
  %217 = phi { i8*, i32 } [ %214, %213 ], [ %137, %164 ], [ %137, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %217
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::function.6"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !17
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %20, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8, !tbaa !15
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !17
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !17
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %174, %170, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %171, %170 ], [ %171, %174 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %8, %18
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !17
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %46, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8, !tbaa !15
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !17
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !17
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %170, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %170 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #17
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !17
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %70, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %71, align 8, !tbaa !15
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !17
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !17
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %160, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %160 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #17
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  store i64 %5, i64* %84, align 8
  %85 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %6, i64* %86, align 8
  %87 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 1
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !17
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %87, i64 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 0, i32 0
  %95 = invoke zeroext i1 %90(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32 2)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i64 0, i32 1
  %98 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %98, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %99, align 8, !tbaa !19
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %89, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !17
  br label %110

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !17
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %150, label %105

105:                                              ; preds = %101
  %106 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i32 3)
          to label %150 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #17
  unreachable

110:                                              ; preds = %96, %82
  %111 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  %113 = bitcast %"class.std::vector"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  br label %114

114:                                              ; preds = %114, %110
  %115 = phi i32 [ 1, %110 ], [ %117, %114 ]
  %116 = icmp slt i32 %115, %1
  %117 = shl nsw i32 %115, 1
  br i1 %116, label %114, label %118, !llvm.loop !31

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %115, i32* %119, align 8, !tbaa !21
  %120 = add nsw i32 %117, -1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %111, i64 %121, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %83)
          to label %122 unwind label %128

122:                                              ; preds = %118
  %123 = load i32, i32* %119, align 8, !tbaa !21
  %124 = shl nsw i32 %123, 1
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %112, i64 %126, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %85)
          to label %127 unwind label %128

127:                                              ; preds = %122
  ret void

128:                                              ; preds = %122, %118
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !32
  %132 = icmp eq %"struct.std::pair"* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast %"struct.std::pair"* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %128, %133
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !32
  %138 = icmp eq %"struct.std::pair"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #16
  br label %141

141:                                              ; preds = %135, %139
  %142 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !17
  %143 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %87, i64 0, i32 0, i32 0
  %146 = invoke zeroext i1 %142(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, i32 3)
          to label %150 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  tail call void @__clang_call_terminate(i8* %149) #17
  unreachable

150:                                              ; preds = %144, %141, %105, %101
  %151 = phi { i8*, i32 } [ %102, %105 ], [ %102, %101 ], [ %129, %141 ], [ %129, %144 ]
  %152 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !17
  %153 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %156 = invoke zeroext i1 %152(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %155, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %155, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  tail call void @__clang_call_terminate(i8* %159) #17
  unreachable

160:                                              ; preds = %154, %150, %77, %73
  %161 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %151, %150 ], [ %151, %154 ]
  %162 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !17
  %163 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %166 = invoke zeroext i1 %162(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %170 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  tail call void @__clang_call_terminate(i8* %169) #17
  unreachable

170:                                              ; preds = %164, %160, %53, %49
  %171 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %161, %160 ], [ %161, %164 ]
  %172 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !17
  %173 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %172, null
  br i1 %173, label %32, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %176 = invoke zeroext i1 %172(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %175, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %175, i32 3)
          to label %32 unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #17
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !32
  %10 = icmp eq %"struct.std::pair"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !17
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !17
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !17
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #17
  unreachable

53:                                               ; preds = %43, %47
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #9 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %5 to i32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %5, 32
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %7, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %9, %8
  %17 = icmp slt i32 %15, %13
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %3
  br label %20

20:                                               ; preds = %11, %19
  %21 = phi i64 [ %7, %19 ], [ %5, %11 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #9 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i64 %7, i64 %5
  %14 = select i1 %12, i64 %10, i64 %8
  %15 = shl nuw i64 %14, 32
  %16 = and i64 %13, 4294967295
  %17 = or i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #9 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i64 %7, i64 %5
  %14 = select i1 %12, i64 %10, i64 %8
  %15 = shl nuw i64 %14, 32
  %16 = and i64 %13, 4294967295
  %17 = or i64 %15, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"struct.std::pair"* %2 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = icmp ult i64 %1, 4
  br i1 %22, label %98, label %23

23:                                               ; preds = %16
  %24 = and i64 %1, -4
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %24
  %26 = and i64 %1, 3
  %27 = insertelement <2 x i64> poison, i64 %21, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i64> poison, i64 %21, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = add i64 %24, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 28
  br i1 %35, label %83, label %36

36:                                               ; preds = %23
  %37 = and i64 %33, 9223372036854775800
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %39
  %42 = bitcast %"struct.std::pair"* %41 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %42, align 4
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 2
  %44 = bitcast %"struct.std::pair"* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 4
  %45 = or i64 %39, 4
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %45
  %47 = bitcast %"struct.std::pair"* %46 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %47, align 4
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 2
  %49 = bitcast %"struct.std::pair"* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 4
  %50 = or i64 %39, 8
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %50
  %52 = bitcast %"struct.std::pair"* %51 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %52, align 4
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %54 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 4
  %55 = or i64 %39, 12
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %55
  %57 = bitcast %"struct.std::pair"* %56 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %57, align 4
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 4
  %60 = or i64 %39, 16
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %60
  %62 = bitcast %"struct.std::pair"* %61 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %62, align 4
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 4
  %65 = or i64 %39, 20
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  %67 = bitcast %"struct.std::pair"* %66 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %67, align 4
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 4
  %70 = or i64 %39, 24
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %70
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %72, align 4
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %74 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 4
  %75 = or i64 %39, 28
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %75
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %77, align 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 4
  %80 = add nuw i64 %39, 32
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !36

83:                                               ; preds = %38, %23
  %84 = phi i64 [ 0, %23 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %87
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %90, align 4
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 4
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !38

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %24, %1
  br i1 %97, label %108, label %98

98:                                               ; preds = %16, %96
  %99 = phi %"struct.std::pair"* [ %19, %16 ], [ %25, %96 ]
  %100 = phi i64 [ %1, %16 ], [ %26, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi %"struct.std::pair"* [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %105, %101 ], [ %100, %98 ]
  %104 = bitcast %"struct.std::pair"* %102 to i64*
  store i64 %21, i64* %104, align 4
  %105 = add i64 %103, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %101, !llvm.loop !40

108:                                              ; preds = %101, %96
  %109 = phi %"struct.std::pair"* [ %25, %96 ], [ %106, %101 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %113, align 8, !tbaa !32
  store %"struct.std::pair"* %109, %"struct.std::pair"** %112, align 8, !tbaa !42
  store %"struct.std::pair"* %110, %"struct.std::pair"** %4, align 8, !tbaa !35
  %114 = icmp eq %"struct.std::pair"* %111, null
  br i1 %114, label %300, label %115

115:                                              ; preds = %108
  %116 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %300

117:                                              ; preds = %3
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !42
  %120 = ptrtoint %"struct.std::pair"* %119 to i64
  %121 = sub i64 %120, %9
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %122, %1
  br i1 %123, label %124, label %251

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = icmp eq %"struct.std::pair"* %7, %119
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %7, %124 ]
  %130 = load i32, i32* %125, align 4, !tbaa !43
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !43
  %132 = load i32, i32* %126, align 4, !tbaa !44
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !44
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %134, %119
  br i1 %135, label %136, label %128, !llvm.loop !45

136:                                              ; preds = %128, %124
  %137 = sub i64 %1, %122
  %138 = bitcast %"struct.std::pair"* %2 to i64*
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %249, label %140

140:                                              ; preds = %136
  %141 = icmp ult i64 %137, 4
  br i1 %141, label %199, label %142

142:                                              ; preds = %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %137
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 1
  %145 = icmp ult %"struct.std::pair"* %119, %144
  %146 = icmp ugt %"struct.std::pair"* %143, %2
  %147 = and i1 %145, %146
  br i1 %147, label %199, label %148

148:                                              ; preds = %142
  %149 = and i64 %137, -4
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %149
  %151 = and i64 %137, 3
  %152 = add i64 %149, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %148
  %158 = and i64 %154, 9223372036854775806
  %159 = load i64, i64* %138, align 4, !alias.scope !46
  %160 = insertelement <2 x i64> poison, i64 %159, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %159, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = load i64, i64* %138, align 4, !alias.scope !46
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x i64> poison, i64 %164, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %157
  %170 = phi i64 [ 0, %157 ], [ %181, %169 ]
  %171 = phi i64 [ %158, %157 ], [ %182, %169 ]
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %170
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %173, align 4, !alias.scope !49, !noalias !46
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %175, align 4, !alias.scope !49, !noalias !46
  %176 = or i64 %170, 4
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %178, align 4, !alias.scope !49, !noalias !46
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %180, align 4, !alias.scope !49, !noalias !46
  %181 = add nuw i64 %170, 8
  %182 = add i64 %171, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %169, !llvm.loop !51

184:                                              ; preds = %169, %148
  %185 = phi i64 [ 0, %148 ], [ %181, %169 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 %185
  %189 = load i64, i64* %138, align 4, !alias.scope !46
  %190 = insertelement <2 x i64> poison, i64 %189, i32 0
  %191 = shufflevector <2 x i64> %190, <2 x i64> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x i64> poison, i64 %189, i32 0
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> zeroinitializer
  %194 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !49, !noalias !46
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !49, !noalias !46
  br label %197

197:                                              ; preds = %184, %187
  %198 = icmp eq i64 %137, %149
  br i1 %198, label %249, label %199

199:                                              ; preds = %142, %140, %197
  %200 = phi %"struct.std::pair"* [ %119, %142 ], [ %119, %140 ], [ %150, %197 ]
  %201 = phi i64 [ %137, %142 ], [ %137, %140 ], [ %151, %197 ]
  %202 = add i64 %201, -1
  %203 = and i64 %201, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::pair"* [ %212, %205 ], [ %200, %199 ]
  %207 = phi i64 [ %211, %205 ], [ %201, %199 ]
  %208 = phi i64 [ %213, %205 ], [ %203, %199 ]
  %209 = bitcast %"struct.std::pair"* %206 to i64*
  %210 = load i64, i64* %138, align 4
  store i64 %210, i64* %209, align 4
  %211 = add i64 %207, -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !52

215:                                              ; preds = %205, %199
  %216 = phi %"struct.std::pair"* [ undef, %199 ], [ %212, %205 ]
  %217 = phi %"struct.std::pair"* [ %200, %199 ], [ %212, %205 ]
  %218 = phi i64 [ %201, %199 ], [ %211, %205 ]
  %219 = icmp ult i64 %202, 7
  br i1 %219, label %249, label %220

220:                                              ; preds = %215, %220
  %221 = phi %"struct.std::pair"* [ %247, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %246, %220 ], [ %218, %215 ]
  %223 = bitcast %"struct.std::pair"* %221 to i64*
  %224 = load i64, i64* %138, align 4
  store i64 %224, i64* %223, align 4
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = load i64, i64* %138, align 4
  store i64 %227, i64* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  %230 = load i64, i64* %138, align 4
  store i64 %230, i64* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 3
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = load i64, i64* %138, align 4
  store i64 %233, i64* %232, align 4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 4
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = load i64, i64* %138, align 4
  store i64 %236, i64* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 5
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  %239 = load i64, i64* %138, align 4
  store i64 %239, i64* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 6
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %138, align 4
  store i64 %242, i64* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 7
  %244 = bitcast %"struct.std::pair"* %243 to i64*
  %245 = load i64, i64* %138, align 4
  store i64 %245, i64* %244, align 4
  %246 = add i64 %222, -8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 8
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %220, !llvm.loop !53

249:                                              ; preds = %215, %220, %197, %136
  %250 = phi %"struct.std::pair"* [ %119, %136 ], [ %150, %197 ], [ %216, %215 ], [ %247, %220 ]
  store %"struct.std::pair"* %250, %"struct.std::pair"** %118, align 8, !tbaa !42
  br label %300

251:                                              ; preds = %117
  %252 = icmp eq i64 %1, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %257 = shl nsw i64 %1, 3
  %258 = add i64 %257, -8
  %259 = lshr exact i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %253, %263
  %264 = phi %"struct.std::pair"* [ %270, %263 ], [ %7, %253 ]
  %265 = phi i64 [ %271, %263 ], [ %261, %253 ]
  %266 = load i32, i32* %255, align 4, !tbaa !43
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !43
  %268 = load i32, i32* %256, align 4, !tbaa !44
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i32 %268, i32* %269, align 4, !tbaa !44
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !54

273:                                              ; preds = %263, %253
  %274 = phi %"struct.std::pair"* [ %7, %253 ], [ %270, %263 ]
  %275 = icmp ult i64 %258, 24
  br i1 %275, label %296, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::pair"* [ %294, %276 ], [ %274, %273 ]
  %278 = load i32, i32* %255, align 4, !tbaa !43
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i32 %278, i32* %279, align 4, !tbaa !43
  %280 = load i32, i32* %256, align 4, !tbaa !44
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i32 %280, i32* %281, align 4, !tbaa !44
  %282 = load i32, i32* %255, align 4, !tbaa !43
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 0
  store i32 %282, i32* %283, align 4, !tbaa !43
  %284 = load i32, i32* %256, align 4, !tbaa !44
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 1
  store i32 %284, i32* %285, align 4, !tbaa !44
  %286 = load i32, i32* %255, align 4, !tbaa !43
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 0
  store i32 %286, i32* %287, align 4, !tbaa !43
  %288 = load i32, i32* %256, align 4, !tbaa !44
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2, i32 1
  store i32 %288, i32* %289, align 4, !tbaa !44
  %290 = load i32, i32* %255, align 4, !tbaa !43
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 0
  store i32 %290, i32* %291, align 4, !tbaa !43
  %292 = load i32, i32* %256, align 4, !tbaa !44
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 3, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !44
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 4
  %295 = icmp eq %"struct.std::pair"* %294, %254
  br i1 %295, label %296, label %276, !llvm.loop !45

296:                                              ; preds = %273, %276, %251
  %297 = phi %"struct.std::pair"* [ %7, %251 ], [ %254, %276 ], [ %254, %273 ]
  %298 = icmp eq %"struct.std::pair"* %119, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store %"struct.std::pair"* %297, %"struct.std::pair"** %118, align 8, !tbaa !42
  br label %300

300:                                              ; preds = %299, %296, %115, %108, %249
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sub nsw i32 %5, %4
  tail call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %9, i32 %3)
  %10 = icmp sgt i32 %5, %1
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 8
  br label %49

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %5, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %22
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  br label %49

28:                                               ; preds = %17
  %29 = shl nsw i32 %3, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %5, %4
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %30, i32 %4, i32 %32)
  %34 = add nsw i32 %29, 2
  %35 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %34, i32 %32, i32 %5)
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %33, i64* %7, align 8
  store i64 %35, i64* %8, align 8
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !17
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

42:                                               ; preds = %28
  %43 = bitcast i64* %8 to %"struct.std::pair"*
  %44 = bitcast i64* %7 to %"struct.std::pair"*
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %48 = call i64 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  br label %49

49:                                               ; preds = %42, %21, %13
  %50 = phi i64 [ %16, %13 ], [ %27, %21 ], [ %48, %42 ]
  ret i64 %50
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !43
  %20 = icmp eq i32 %17, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %20, i1 %25, i1 false
  br i1 %26, label %132, label %27

27:                                               ; preds = %3
  %28 = shl nsw i32 %2, 1
  %29 = or i32 %28, 1
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !21
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %27
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %36
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = bitcast %"struct.std::pair"* %15 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  store i64 %39, i64* %10, align 8
  store i64 %41, i64* %11, align 8
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !17
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

48:                                               ; preds = %35
  %49 = bitcast i64* %11 to %"struct.std::pair"*
  %50 = bitcast i64* %10 to %"struct.std::pair"*
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %52 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %54 = call i64 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %50, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %36, i32 0
  store i32 %55, i32* %59, align 4, !tbaa !43
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %36, i32 1
  store i32 %57, i32* %60, align 4, !tbaa !44
  %61 = add nsw i32 %28, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %62
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %12
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  %70 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  store i64 %65, i64* %8, align 8
  store i64 %68, i64* %9, align 8
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !17
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %48
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

74:                                               ; preds = %48
  %75 = bitcast i64* %9 to %"struct.std::pair"*
  %76 = bitcast i64* %8 to %"struct.std::pair"*
  %77 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !15
  %78 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %76, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %78, 32
  %81 = trunc i64 %80 to i32
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %62, i32 0
  store i32 %79, i32* %83, align 4, !tbaa !43
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %62, i32 1
  store i32 %81, i32* %84, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %74, %27
  %86 = phi %"struct.std::pair"* [ %82, %74 ], [ %14, %27 ]
  %87 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %12
  %90 = bitcast %"struct.std::pair"* %89 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %12
  %93 = bitcast %"struct.std::pair"* %92 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = sext i32 %1 to i64
  %96 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  %97 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97)
  store i64 %94, i64* %6, align 8
  store i64 %95, i64* %7, align 8, !tbaa !55
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !17
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

102:                                              ; preds = %85
  %103 = bitcast i64* %6 to %"struct.std::pair"*
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %105 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %107 = call i64 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %103, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97)
  %108 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108)
  %109 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109)
  store i64 %91, i64* %4, align 8
  store i64 %107, i64* %5, align 8
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !17
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

114:                                              ; preds = %102
  %115 = bitcast i64* %5 to %"struct.std::pair"*
  %116 = bitcast i64* %4 to %"struct.std::pair"*
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %118 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %120 = call i64 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109)
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %120, 32
  %123 = trunc i64 %122 to i32
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !32
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %12, i32 0
  store i32 %121, i32* %125, align 4, !tbaa !43
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %12, i32 1
  store i32 %123, i32* %126, align 4, !tbaa !44
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %128 = load i32, i32* %18, align 8, !tbaa !43
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %12, i32 0
  store i32 %128, i32* %129, align 4, !tbaa !43
  %130 = load i32, i32* %23, align 4, !tbaa !44
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %12, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %3, %114
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = sub nsw i32 %6, %5
  tail call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %16, i32 %4)
  %17 = icmp sgt i32 %6, %1
  %18 = icmp sgt i32 %2, %5
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %27, label %20

20:                                               ; preds = %7
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %21
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  br label %123

27:                                               ; preds = %7
  %28 = icmp sgt i32 %1, %5
  %29 = icmp sgt i32 %6, %2
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %91, label %31

31:                                               ; preds = %27
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %32
  %36 = bitcast %"struct.std::pair"* %35 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i64 %37, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !17
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

44:                                               ; preds = %31
  %45 = bitcast i64* %15 to %"struct.std::pair"*
  %46 = bitcast i64* %14 to %"struct.std::pair"*
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %48 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %50 = call i64 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %32
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i32 %51, i32* %56, align 4, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %32, i32 1
  store i32 %53, i32* %57, align 4, !tbaa !44
  %58 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %32
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = bitcast %"struct.std::pair"* %55 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = sext i32 %16 to i64
  %66 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %67 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  store i64 %64, i64* %12, align 8
  store i64 %65, i64* %13, align 8, !tbaa !55
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !17
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %44
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

72:                                               ; preds = %44
  %73 = bitcast i64* %12 to %"struct.std::pair"*
  %74 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %75 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %77 = call i64 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %73, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  %78 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78)
  %79 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79)
  store i64 %62, i64* %10, align 8
  store i64 %77, i64* %11, align 8
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %81 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %80, align 8, !tbaa !17
  %82 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

84:                                               ; preds = %72
  %85 = bitcast i64* %11 to %"struct.std::pair"*
  %86 = bitcast i64* %10 to %"struct.std::pair"*
  %87 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %88 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %90 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79)
  br label %123

91:                                               ; preds = %27
  %92 = shl nsw i32 %4, 1
  %93 = or i32 %92, 1
  %94 = add nsw i32 %6, %5
  %95 = sdiv i32 %94, 2
  %96 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %93, i32 %5, i32 %95)
  %97 = add nsw i32 %92, 2
  %98 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %97, i32 %95, i32 %6)
  %99 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99)
  %100 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100)
  store i64 %96, i64* %8, align 8
  store i64 %98, i64* %9, align 8
  %101 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %101, align 8, !tbaa !17
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

105:                                              ; preds = %91
  %106 = bitcast i64* %9 to %"struct.std::pair"*
  %107 = bitcast i64* %8 to %"struct.std::pair"*
  %108 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 1
  %109 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %111 = call i64 %109(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100)
  %112 = trunc i64 %111 to i32
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  %115 = sext i32 %4 to i64
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !32
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %115
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i32 %112, i32* %119, align 4, !tbaa !43
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %115, i32 1
  store i32 %114, i32* %120, align 4, !tbaa !44
  %121 = bitcast %"struct.std::pair"* %118 to i64*
  %122 = load i64, i64* %121, align 4
  br label %123

123:                                              ; preds = %105, %84, %20
  %124 = phi i64 [ %26, %20 ], [ %90, %84 ], [ %122, %105 ]
  ret i64 %124
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500874280.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !10, i64 24}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSSt8functionIFSt4pairIiiES1_mEE", !10, i64 24}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS11SegmentTreeISt4pairIiiES1_E", !14, i64 0, !16, i64 8, !16, i64 40, !16, i64 72, !23, i64 104, !23, i64 112, !20, i64 120, !24, i64 152, !24, i64 176}
!23 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!24 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{!33, !10, i64 16}
!36 = distinct !{!36, !30, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !30, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!33, !10, i64 8}
!43 = !{!23, !14, i64 0}
!44 = !{!23, !14, i64 4}
!45 = distinct !{!45, !30}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !30, !37}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !30, !37}
!54 = distinct !{!54, !39}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !11, i64 0}
