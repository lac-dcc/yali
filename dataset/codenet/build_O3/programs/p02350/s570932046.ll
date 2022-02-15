; ModuleID = 'Project_CodeNet_C++1400/p02350/s570932046.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s570932046.cpp"
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
%struct.SegTreeLazy = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegTreeLazyIxxEC2EiSt8functionIFxxxEES3_S3_xx = comdat any

$_ZN11SegTreeLazyIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegTreeLazyIxxE6updateEiixiii = comdat any

$_ZN11SegTreeLazyIxxE4evalEi = comdat any

$_ZN11SegTreeLazyIxxE9query_subEiiiii = comdat any

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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570932046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SegTreeLazy, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = bitcast %struct.SegTreeLazy* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %19) #15
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  invoke void @_ZN11SegTreeLazyIxxEC2EiSt8functionIFxxxEES3_S3_xx(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %5, i32 %21, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, i64 2147483647, i64 2147483647)
          to label %28 unwind label %205

28:                                               ; preds = %0
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %33 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 3)
          to label %37 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #16
  unreachable

37:                                               ; preds = %28, %31
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #16
  unreachable

46:                                               ; preds = %37, %40
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %51 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #16
  unreachable

55:                                               ; preds = %46, %49
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = icmp sgt i32 %56, -1
  br i1 %61, label %62, label %160

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %56, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %56, 3
  br i1 %65, label %140, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %64, -1
  %68 = add i32 %58, -1
  %69 = trunc i64 %67 to i32
  %70 = add i32 %68, %69
  %71 = icmp slt i32 %70, %68
  %72 = icmp ugt i64 %67, 4294967295
  %73 = or i1 %71, %72
  br i1 %73, label %140, label %74

74:                                               ; preds = %66
  %75 = and i64 %64, 4294967292
  %76 = add nsw i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %121, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %118, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %119, %83 ]
  %86 = trunc i64 %84 to i32
  %87 = add i32 %86, -1
  %88 = add i32 %87, %58
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %60, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = trunc i64 %84 to i32
  %95 = or i32 %94, 3
  %96 = add i32 %95, %58
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %60, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = trunc i64 %84 to i32
  %103 = or i32 %102, 7
  %104 = add i32 %103, %58
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %60, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !14
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 8, !tbaa !14
  %110 = trunc i64 %84 to i32
  %111 = or i32 %110, 11
  %112 = add i32 %111, %58
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %60, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %115, align 8, !tbaa !14
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %117, align 8, !tbaa !14
  %118 = add nuw i64 %84, 16
  %119 = add i64 %85, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %83, !llvm.loop !16

121:                                              ; preds = %83, %74
  %122 = phi i64 [ 0, %74 ], [ %118, %83 ]
  %123 = icmp eq i64 %79, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %135, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %136, %124 ], [ %79, %121 ]
  %127 = trunc i64 %125 to i32
  %128 = add i32 %127, -1
  %129 = add i32 %128, %58
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %60, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %134, align 8, !tbaa !14
  %135 = add nuw i64 %125, 4
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !19

138:                                              ; preds = %124, %121
  %139 = icmp eq i64 %75, %64
  br i1 %139, label %160, label %140

140:                                              ; preds = %66, %62, %138
  %141 = phi i64 [ 0, %66 ], [ 0, %62 ], [ %75, %138 ]
  %142 = xor i64 %141, -1
  %143 = add nsw i64 %142, %64
  %144 = and i64 %64, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %154, %146 ], [ %141, %140 ]
  %148 = phi i64 [ %155, %146 ], [ %144, %140 ]
  %149 = trunc i64 %147 to i32
  %150 = add i32 %149, -1
  %151 = add i32 %150, %58
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %60, i64 %152
  store i64 2147483647, i64* %153, align 8, !tbaa !14
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %148, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !21

157:                                              ; preds = %146, %140
  %158 = phi i64 [ %141, %140 ], [ %154, %146 ]
  %159 = icmp ult i64 %143, 3
  br i1 %159, label %160, label %233

160:                                              ; preds = %157, %233, %138, %55
  %161 = add i32 %58, -2
  %162 = bitcast i64* %1 to i8*
  %163 = bitcast i64* %2 to i8*
  %164 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 1, i32 0, i32 1
  %165 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 1, i32 1
  %166 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 1, i32 0, i32 0
  %167 = icmp sgt i32 %58, 1
  br i1 %167, label %168, label %196

168:                                              ; preds = %160
  %169 = zext i32 %161 to i64
  br label %170

170:                                              ; preds = %190, %168
  %171 = phi i64* [ %60, %168 ], [ %191, %190 ]
  %172 = phi i64 [ %169, %168 ], [ %195, %190 ]
  %173 = phi i32 [ %161, %168 ], [ %193, %190 ]
  %174 = shl nuw nsw i32 %173, 1
  %175 = or i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %171, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i32 %174, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %171, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163)
  store i64 %178, i64* %1, align 8, !tbaa !14
  store i64 %182, i64* %2, align 8, !tbaa !14
  %183 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %164, align 8, !tbaa !12
  %184 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %170
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %186 unwind label %298

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %170
  %188 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %165, align 8, !tbaa !9
  %189 = invoke i64 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %190 unwind label %296

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163)
  %191 = load i64*, i64** %59, align 8, !tbaa !22
  %192 = getelementptr inbounds i64, i64* %191, i64 %172
  store i64 %189, i64* %192, align 8, !tbaa !14
  %193 = add nsw i32 %173, -1
  %194 = icmp sgt i64 %172, 0
  %195 = add nsw i64 %172, -1
  br i1 %194, label %170, label %196, !llvm.loop !24

196:                                              ; preds = %190, %160
  %197 = bitcast i32* %9 to i8*
  %198 = bitcast i64* %13 to i8*
  %199 = bitcast i64* %14 to i8*
  %200 = bitcast i64* %10 to i8*
  %201 = bitcast i64* %11 to i8*
  %202 = bitcast i64* %12 to i8*
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %300, label %256

205:                                              ; preds = %0
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %208 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %211 = invoke zeroext i1 %207(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %210, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %210, i32 3)
          to label %215 unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #16
  unreachable

215:                                              ; preds = %209, %205
  %216 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %217 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %220 = invoke zeroext i1 %216(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %219, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %219, i32 3)
          to label %224 unwind label %221

221:                                              ; preds = %218
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #16
  unreachable

224:                                              ; preds = %218, %215
  %225 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %226 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %225, null
  br i1 %226, label %388, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %229 = invoke zeroext i1 %225(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, i32 3)
          to label %388 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #16
  unreachable

233:                                              ; preds = %157, %233
  %234 = phi i64 [ %254, %233 ], [ %158, %157 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, -1
  %237 = add i32 %236, %58
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %60, i64 %238
  store i64 2147483647, i64* %239, align 8, !tbaa !14
  %240 = trunc i64 %234 to i32
  %241 = add i32 %58, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %60, i64 %242
  store i64 2147483647, i64* %243, align 8, !tbaa !14
  %244 = trunc i64 %234 to i32
  %245 = add i32 %244, 1
  %246 = add i32 %245, %58
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %60, i64 %247
  store i64 2147483647, i64* %248, align 8, !tbaa !14
  %249 = trunc i64 %234 to i32
  %250 = add i32 %249, 2
  %251 = add i32 %250, %58
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, i64* %60, i64 %252
  store i64 2147483647, i64* %253, align 8, !tbaa !14
  %254 = add nuw nsw i64 %234, 4
  %255 = icmp eq i64 %254, %64
  br i1 %255, label %160, label %233, !llvm.loop !25

256:                                              ; preds = %379, %196
  %257 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !22
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %260, %256
  %263 = load i64*, i64** %59, align 8, !tbaa !22
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 3, i32 0, i32 1
  %269 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !12
  %270 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 3, i32 0, i32 0
  %273 = invoke zeroext i1 %269(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %272, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %272, i32 3)
          to label %277 unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #16
  unreachable

277:                                              ; preds = %271, %267
  %278 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 2, i32 0, i32 1
  %279 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %278, align 8, !tbaa !12
  %280 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %5, i64 0, i32 2, i32 0, i32 0
  %283 = invoke zeroext i1 %279(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %282, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %282, i32 3)
          to label %287 unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #16
  unreachable

287:                                              ; preds = %281, %277
  %288 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %164, align 8, !tbaa !12
  %289 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = invoke zeroext i1 %288(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %166, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %166, i32 3)
          to label %295 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #16
  unreachable

295:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

296:                                              ; preds = %187
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %386

298:                                              ; preds = %185
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %386

300:                                              ; preds = %196, %379
  %301 = phi i64 [ %380, %379 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #15
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %303 unwind label %321

303:                                              ; preds = %300
  %304 = load i32, i32* %9, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %308 unwind label %323

308:                                              ; preds = %306
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i64* nonnull align 8 dereferenceable(8) %11)
          to label %310 unwind label %323

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i64* nonnull align 8 dereferenceable(8) %12)
          to label %312 unwind label %323

312:                                              ; preds = %310
  %313 = load i64, i64* %10, align 8, !tbaa !14
  %314 = trunc i64 %313 to i32
  %315 = load i64, i64* %11, align 8, !tbaa !14
  %316 = trunc i64 %315 to i32
  %317 = add i32 %316, 1
  %318 = load i64, i64* %12, align 8, !tbaa !14
  %319 = load i32, i32* %57, align 8, !tbaa !26
  invoke void @_ZN11SegTreeLazyIxxE6updateEiixiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %5, i32 %314, i32 %317, i64 %318, i32 0, i32 0, i32 %319)
          to label %320 unwind label %323

320:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #15
  br label %379

321:                                              ; preds = %300
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %384

323:                                              ; preds = %312, %310, %308, %306
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #15
  br label %384

325:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #15
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %327 unwind label %373

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i64* nonnull align 8 dereferenceable(8) %14)
          to label %329 unwind label %373

329:                                              ; preds = %327
  %330 = load i64, i64* %13, align 8, !tbaa !14
  %331 = trunc i64 %330 to i32
  %332 = load i64, i64* %14, align 8, !tbaa !14
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  %335 = load i32, i32* %57, align 8, !tbaa !26
  %336 = invoke i64 @_ZN11SegTreeLazyIxxE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %5, i32 %331, i32 %334, i32 0, i32 0, i32 %335)
          to label %337 unwind label %373

337:                                              ; preds = %329
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %339 unwind label %373

339:                                              ; preds = %337
  %340 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !29
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !31
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %352 unwind label %375

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !34
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !36
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %373

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !29
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %373

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %368)
          to label %370 unwind label %373

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #15
  br label %379

373:                                              ; preds = %325, %327, %329, %337, %360, %361, %367, %370
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %351
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi { i8*, i32 } [ %374, %373 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #15
  br label %384

379:                                              ; preds = %372, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #15
  %380 = add nuw nsw i64 %301, 1
  %381 = load i32, i32* %4, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %300, label %256, !llvm.loop !37

384:                                              ; preds = %377, %323, %321
  %385 = phi { i8*, i32 } [ %324, %323 ], [ %378, %377 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #15
  br label %386

386:                                              ; preds = %296, %298, %384
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZN11SegTreeLazyIxxED2Ev(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %5) #15
  br label %388

388:                                              ; preds = %227, %224, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %206, %224 ], [ %206, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIxxEC2EiSt8functionIFxxxEES3_S3_xx(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !12
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !9
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #16
  unreachable

32:                                               ; preds = %322, %318, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %319, %318 ], [ %319, %322 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %7, %18
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !12
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %46, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !9
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %318, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %318 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #16
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !12
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %70, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !9
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %308, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %308 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #16
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 4
  store i64 %5, i64* %83, align 8, !tbaa !38
  %84 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 5
  store i64 %6, i64* %84, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6
  %86 = shl nsw i32 %1, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %1, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %90 unwind label %288

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  %92 = bitcast %"class.std::vector"* %85 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #15
  %93 = icmp eq i32 %1, 0
  br i1 %93, label %189, label %94

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %87, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %97 unwind label %288

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector"* %85 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i64, i64* %98, i64 %87
  %101 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !40
  %102 = load i64, i64* %83, align 8, !tbaa !14
  %103 = shl nsw i64 %87, 3
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 4611686018427387900
  %108 = getelementptr i64, i64* %98, i64 %107
  %109 = insertelement <2 x i64> poison, i64 %102, i32 0
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x i64> poison, i64 %102, i32 0
  %112 = shufflevector <2 x i64> %111, <2 x i64> poison, <2 x i32> zeroinitializer
  %113 = add nsw i64 %107, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 7
  %117 = icmp ult i64 %113, 28
  br i1 %117, label %165, label %118

118:                                              ; preds = %97
  %119 = and i64 %115, 9223372036854775800
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %162, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %163, %120 ]
  %123 = getelementptr i64, i64* %98, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %124, align 8, !tbaa !14
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %126, align 8, !tbaa !14
  %127 = or i64 %121, 4
  %128 = getelementptr i64, i64* %98, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %129, align 8, !tbaa !14
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %131, align 8, !tbaa !14
  %132 = or i64 %121, 8
  %133 = getelementptr i64, i64* %98, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %134, align 8, !tbaa !14
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %136, align 8, !tbaa !14
  %137 = or i64 %121, 12
  %138 = getelementptr i64, i64* %98, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %139, align 8, !tbaa !14
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %141, align 8, !tbaa !14
  %142 = or i64 %121, 16
  %143 = getelementptr i64, i64* %98, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %144, align 8, !tbaa !14
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %146, align 8, !tbaa !14
  %147 = or i64 %121, 20
  %148 = getelementptr i64, i64* %98, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %149, align 8, !tbaa !14
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %151, align 8, !tbaa !14
  %152 = or i64 %121, 24
  %153 = getelementptr i64, i64* %98, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %154, align 8, !tbaa !14
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %156, align 8, !tbaa !14
  %157 = or i64 %121, 28
  %158 = getelementptr i64, i64* %98, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %159, align 8, !tbaa !14
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %161, align 8, !tbaa !14
  %162 = add nuw i64 %121, 32
  %163 = add i64 %122, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %120, !llvm.loop !41

165:                                              ; preds = %120, %97
  %166 = phi i64 [ 0, %97 ], [ %162, %120 ]
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %176, %168 ], [ %116, %165 ]
  %171 = getelementptr i64, i64* %98, i64 %169
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %172, align 8, !tbaa !14
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %174, align 8, !tbaa !14
  %175 = add nuw i64 %169, 4
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !42

178:                                              ; preds = %168, %165
  %179 = icmp eq i64 %106, %107
  br i1 %179, label %184, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64* [ %182, %180 ], [ %108, %178 ]
  store i64 %102, i64* %181, align 8, !tbaa !14
  %182 = getelementptr inbounds i64, i64* %181, i64 1
  %183 = icmp eq i64* %182, %100
  br i1 %183, label %184, label %180, !llvm.loop !43

184:                                              ; preds = %180, %178
  %185 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64* %100, i64** %185, align 8, !tbaa !45
  %186 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  %187 = bitcast %"class.std::vector"* %186 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #15
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %197 unwind label %290

189:                                              ; preds = %91
  %190 = getelementptr inbounds i64, i64* null, i64 %87
  %191 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* %190, i64** %191, align 8, !tbaa !40
  %192 = bitcast %"class.std::vector"* %85 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %192, align 8, !tbaa !46
  %193 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  %194 = getelementptr inbounds i64, i64* null, i64 %87
  %195 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %196 = bitcast %"class.std::vector"* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store i64* %194, i64** %195, align 8, !tbaa !40
  br label %281

197:                                              ; preds = %184
  %198 = bitcast i8* %188 to i64*
  %199 = bitcast %"class.std::vector"* %186 to i8**
  store i8* %188, i8** %199, align 8, !tbaa !22
  %200 = getelementptr inbounds i64, i64* %198, i64 %87
  %201 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %200, i64** %201, align 8, !tbaa !40
  %202 = load i64, i64* %84, align 8, !tbaa !14
  %203 = shl nsw i64 %87, 3
  %204 = add nsw i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 4611686018427387900
  %208 = getelementptr i64, i64* %198, i64 %207
  %209 = insertelement <2 x i64> poison, i64 %202, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x i64> poison, i64 %202, i32 0
  %212 = shufflevector <2 x i64> %211, <2 x i64> poison, <2 x i32> zeroinitializer
  %213 = and i64 %115, 7
  %214 = icmp ult i64 %113, 28
  br i1 %214, label %262, label %215

215:                                              ; preds = %197
  %216 = and i64 %115, 9223372036854775800
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %259, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %260, %217 ]
  %220 = getelementptr i64, i64* %198, i64 %218
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %221, align 8, !tbaa !14
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %223, align 8, !tbaa !14
  %224 = or i64 %218, 4
  %225 = getelementptr i64, i64* %198, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %226, align 8, !tbaa !14
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %228, align 8, !tbaa !14
  %229 = or i64 %218, 8
  %230 = getelementptr i64, i64* %198, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %231, align 8, !tbaa !14
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %233, align 8, !tbaa !14
  %234 = or i64 %218, 12
  %235 = getelementptr i64, i64* %198, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %236, align 8, !tbaa !14
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %238, align 8, !tbaa !14
  %239 = or i64 %218, 16
  %240 = getelementptr i64, i64* %198, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %241, align 8, !tbaa !14
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %243, align 8, !tbaa !14
  %244 = or i64 %218, 20
  %245 = getelementptr i64, i64* %198, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %246, align 8, !tbaa !14
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %248, align 8, !tbaa !14
  %249 = or i64 %218, 24
  %250 = getelementptr i64, i64* %198, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %251, align 8, !tbaa !14
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %253, align 8, !tbaa !14
  %254 = or i64 %218, 28
  %255 = getelementptr i64, i64* %198, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %256, align 8, !tbaa !14
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %258, align 8, !tbaa !14
  %259 = add nuw i64 %218, 32
  %260 = add i64 %219, -8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %217, !llvm.loop !47

262:                                              ; preds = %217, %197
  %263 = phi i64 [ 0, %197 ], [ %259, %217 ]
  %264 = icmp eq i64 %213, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %273, %265 ], [ %213, %262 ]
  %268 = getelementptr i64, i64* %198, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %269, align 8, !tbaa !14
  %270 = getelementptr i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %271, align 8, !tbaa !14
  %272 = add nuw i64 %266, 4
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !48

275:                                              ; preds = %265, %262
  %276 = icmp eq i64 %206, %207
  br i1 %276, label %281, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64* [ %279, %277 ], [ %208, %275 ]
  store i64 %202, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %278, i64 1
  %280 = icmp eq i64* %279, %200
  br i1 %280, label %281, label %277, !llvm.loop !49

281:                                              ; preds = %277, %275, %189
  %282 = phi i64* [ null, %189 ], [ %200, %275 ], [ %200, %277 ]
  %283 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64* %282, i64** %283, align 8, !tbaa !45
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi i32 [ 1, %281 ], [ %287, %284 ]
  %286 = icmp slt i32 %285, %1
  %287 = shl nsw i32 %285, 1
  br i1 %286, label %284, label %297, !llvm.loop !50

288:                                              ; preds = %94, %89
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %298

290:                                              ; preds = %184
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !22
  %294 = icmp eq i64* %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = bitcast i64* %293 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #15
  br label %298

297:                                              ; preds = %284
  store i32 %285, i32* %8, align 8, !tbaa !26
  ret void

298:                                              ; preds = %295, %290, %288
  %299 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %295 ]
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %304 = invoke zeroext i1 %300(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  tail call void @__clang_call_terminate(i8* %307) #16
  unreachable

308:                                              ; preds = %302, %298, %77, %73
  %309 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %299, %298 ], [ %299, %302 ]
  %310 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %311 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %314 = invoke zeroext i1 %310(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, i32 3)
          to label %318 unwind label %315

315:                                              ; preds = %312
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  tail call void @__clang_call_terminate(i8* %317) #16
  unreachable

318:                                              ; preds = %312, %308, %53, %49
  %319 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %309, %308 ], [ %309, %312 ]
  %320 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %321 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %320, null
  br i1 %321, label %32, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %324 = invoke zeroext i1 %320(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %32 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  tail call void @__clang_call_terminate(i8* %327) #16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIxxED2Ev(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !12
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !46
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIxxE6updateEiixiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN11SegTreeLazyIxxE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %4)
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 %20, i64* %10, align 8, !tbaa !14
  store i64 %3, i64* %11, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  %29 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %31 = call i64 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  %32 = load i64*, i64** %17, align 8, !tbaa !22
  %33 = getelementptr inbounds i64, i64* %32, i64 %16
  store i64 %31, i64* %33, align 8, !tbaa !14
  call void @_ZN11SegTreeLazyIxxE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %4)
  br label %66

34:                                               ; preds = %7
  %35 = icmp slt i32 %1, %6
  %36 = icmp slt i32 %5, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = shl nsw i32 %4, 1
  %40 = or i32 %39, 1
  %41 = add nsw i32 %6, %5
  %42 = sdiv i32 %41, 2
  tail call void @_ZN11SegTreeLazyIxxE6updateEiixiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %40, i32 %5, i32 %42)
  %43 = add nsw i32 %39, 2
  tail call void @_ZN11SegTreeLazyIxxE6updateEiixiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %43, i32 %42, i32 %6)
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i64, i64* %46, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i64, i64* %46, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  %53 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %51, i64* %9, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !12
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  %60 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
  %62 = call i64 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  %63 = sext i32 %4 to i64
  %64 = load i64*, i64** %45, align 8, !tbaa !22
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  store i64 %62, i64* %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %34, %58, %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIxxE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !26
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %11, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %27, i64* %7, align 8, !tbaa !14
  store i64 %13, i64* %8, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %38 = call i64 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %39 = load i64*, i64** %10, align 8, !tbaa !22
  %40 = getelementptr inbounds i64, i64* %39, i64 %25
  store i64 %38, i64* %40, align 8, !tbaa !14
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i64, i64* %39, i64 %9
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %44, i64* %5, align 8, !tbaa !14
  store i64 %46, i64* %6, align 8, !tbaa !14
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

52:                                               ; preds = %34
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  %54 = call i64 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %55 = load i64*, i64** %10, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %55, i64 %42
  store i64 %54, i64* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %55, i64 %9
  %58 = load i64, i64* %57, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %52, %17
  %60 = phi i64 [ %58, %52 ], [ %13, %17 ]
  %61 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, i64* %62, i64 %9
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %64, i64* %3, align 8, !tbaa !14
  store i64 %60, i64* %4, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %76 = load i64*, i64** %61, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, i64* %76, i64 %9
  store i64 %75, i64* %77, align 8, !tbaa !14
  %78 = load i64, i64* %14, align 8, !tbaa !39
  %79 = load i64*, i64** %10, align 8, !tbaa !22
  %80 = getelementptr inbounds i64, i64* %79, i64 %9
  store i64 %78, i64* %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %2, %71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegTreeLazyIxxE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN11SegTreeLazyIxxE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %3)
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 4
  %14 = load i64, i64* %13, align 8, !tbaa !38
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !14
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN11SegTreeLazyIxxE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN11SegTreeLazyIxxE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !14
  store i64 %32, i64* %8, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i64 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i64 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570932046.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !18}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS11SegTreeLazyIxxE", !6, i64 0, !10, i64 8, !10, i64 40, !10, i64 72, !15, i64 104, !15, i64 112, !28, i64 120, !28, i64 144}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!27, !15, i64 104}
!39 = !{!27, !15, i64 112}
!40 = !{!23, !11, i64 16}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !17, !44, !18}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!23, !11, i64 8}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !17, !44, !18}
!50 = distinct !{!50, !17}
