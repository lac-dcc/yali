; ModuleID = 'Project_CodeNet_C++1400/p03176/s213625633.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s213625633.cpp"
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
%struct.RMQ = type { i64, %"class.std::function", i32, %"class.std::vector.0" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN3RMQIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE9_M_invokeERKSt9_Any_dataOxS8_ = comdat any

$_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN3RMQIxE9query_subEiiiii = comdat any

$_ZTSN3RMQIxEUlxxE_E = comdat any

$_ZTIN3RMQIxEUlxxE_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN3RMQIxEUlxxE_E = linkonce_odr dso_local constant [16 x i8] c"N3RMQIxEUlxxE_E\00", comdat, align 1
@_ZTIN3RMQIxEUlxxE_E = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTSN3RMQIxEUlxxE_E, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213625633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RMQ, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %46

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %48, label %59

44:                                               ; preds = %52
  %45 = icmp sgt i32 %54, 0
  br i1 %45, label %290, label %59

46:                                               ; preds = %27, %31
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %499

48:                                               ; preds = %40, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %40 ]
  %50 = getelementptr inbounds i32, i32* %18, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %44, !llvm.loop !9

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %490

59:                                               ; preds = %294, %13, %40, %44
  %60 = phi i32* [ %41, %44 ], [ %41, %40 ], [ null, %13 ], [ %41, %294 ]
  %61 = phi i32* [ %18, %44 ], [ %18, %40 ], [ null, %13 ], [ %18, %294 ]
  %62 = phi i32 [ %54, %44 ], [ %42, %40 ], [ 0, %13 ], [ %296, %294 ]
  %63 = bitcast %struct.RMQ* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %63) #13
  %64 = add nsw i32 %62, 1
  %65 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 0
  store i64 -9223372036854775808, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 1, i32 0, i32 1
  %67 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE9_M_invokeERKSt9_Any_dataOxS8_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 2
  store i32 0, i32* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 3
  %70 = shl nsw i32 %64, 2
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %62, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %180

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %59
  %76 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #13
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i64, i64* null, i64 %71
  %81 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !23
  br label %172

82:                                               ; preds = %75
  %83 = shl nuw nsw i64 %71, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %180

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = bitcast %"class.std::vector.0"* %69 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %86, i64 %71
  %89 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %88, i64** %89, align 8, !tbaa !23
  %90 = load i64, i64* %65, align 8, !tbaa !24
  %91 = shl nsw i64 %71, 3
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 4611686018427387900
  %96 = getelementptr i64, i64* %86, i64 %95
  %97 = insertelement <2 x i64> poison, i64 %90, i32 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x i64> poison, i64 %90, i32 0
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = add nsw i64 %95, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 7
  %105 = icmp ult i64 %101, 28
  br i1 %105, label %153, label %106

106:                                              ; preds = %85
  %107 = and i64 %103, 9223372036854775800
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %150, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %151, %108 ]
  %111 = getelementptr i64, i64* %86, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %112, align 8, !tbaa !24
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %114, align 8, !tbaa !24
  %115 = or i64 %109, 4
  %116 = getelementptr i64, i64* %86, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %117, align 8, !tbaa !24
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %119, align 8, !tbaa !24
  %120 = or i64 %109, 8
  %121 = getelementptr i64, i64* %86, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %122, align 8, !tbaa !24
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %124, align 8, !tbaa !24
  %125 = or i64 %109, 12
  %126 = getelementptr i64, i64* %86, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %127, align 8, !tbaa !24
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %129, align 8, !tbaa !24
  %130 = or i64 %109, 16
  %131 = getelementptr i64, i64* %86, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %132, align 8, !tbaa !24
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %134, align 8, !tbaa !24
  %135 = or i64 %109, 20
  %136 = getelementptr i64, i64* %86, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %137, align 8, !tbaa !24
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %139, align 8, !tbaa !24
  %140 = or i64 %109, 24
  %141 = getelementptr i64, i64* %86, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %142, align 8, !tbaa !24
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %144, align 8, !tbaa !24
  %145 = or i64 %109, 28
  %146 = getelementptr i64, i64* %86, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %147, align 8, !tbaa !24
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %149, align 8, !tbaa !24
  %150 = add nuw i64 %109, 32
  %151 = add i64 %110, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %108, !llvm.loop !25

153:                                              ; preds = %108, %85
  %154 = phi i64 [ 0, %85 ], [ %150, %108 ]
  %155 = icmp eq i64 %104, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %164, %156 ], [ %104, %153 ]
  %159 = getelementptr i64, i64* %86, i64 %157
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %160, align 8, !tbaa !24
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %162, align 8, !tbaa !24
  %163 = add nuw i64 %157, 4
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %156, !llvm.loop !27

166:                                              ; preds = %156, %153
  %167 = icmp eq i64 %94, %95
  br i1 %167, label %172, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64* [ %170, %168 ], [ %96, %166 ]
  store i64 %90, i64* %169, align 8, !tbaa !24
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = icmp eq i64* %170, %88
  br i1 %171, label %172, label %168, !llvm.loop !29

172:                                              ; preds = %168, %166, %78
  %173 = phi i64* [ null, %78 ], [ %86, %166 ], [ %86, %168 ]
  %174 = phi i64* [ null, %78 ], [ %88, %166 ], [ %88, %168 ]
  %175 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %174, i64** %175, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i32 [ 1, %172 ], [ %179, %176 ]
  %178 = icmp sgt i32 %177, %62
  %179 = shl nsw i32 %177, 1
  br i1 %178, label %190, label %176, !llvm.loop !32

180:                                              ; preds = %82, %73
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !18
  %183 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %182, null
  br i1 %183, label %488, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 1, i32 0, i32 0
  %186 = invoke zeroext i1 %182(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, i32 3)
          to label %488 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #16
  unreachable

190:                                              ; preds = %176
  store i32 %177, i32* %68, align 8, !tbaa !20
  %191 = load i32, i32* %5, align 4, !tbaa !5
  %192 = add nsw i32 %177, -1
  %193 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %194 = icmp slt i32 %191, 0
  br i1 %194, label %301, label %195

195:                                              ; preds = %190
  %196 = add nuw i32 %191, 1
  %197 = zext i32 %196 to i64
  %198 = icmp ult i32 %191, 3
  br i1 %198, label %271, label %199

199:                                              ; preds = %195
  %200 = add nsw i64 %197, -1
  %201 = add i32 %177, -1
  %202 = trunc i64 %200 to i32
  %203 = add i32 %201, %202
  %204 = icmp slt i32 %203, %201
  %205 = icmp ugt i64 %200, 4294967295
  %206 = or i1 %204, %205
  br i1 %206, label %271, label %207

207:                                              ; preds = %199
  %208 = and i64 %197, 4294967292
  %209 = add nsw i64 %208, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 12
  br i1 %213, label %253, label %214

214:                                              ; preds = %207
  %215 = and i64 %211, 9223372036854775804
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %250, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %251, %216 ]
  %219 = trunc i64 %217 to i32
  %220 = add i32 %192, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %173, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %223, align 8, !tbaa !24
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %225, align 8, !tbaa !24
  %226 = trunc i64 %217 to i32
  %227 = or i32 %226, 4
  %228 = add i32 %192, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %173, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %231, align 8, !tbaa !24
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %233, align 8, !tbaa !24
  %234 = trunc i64 %217 to i32
  %235 = or i32 %234, 8
  %236 = add i32 %192, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %173, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %239, align 8, !tbaa !24
  %240 = getelementptr inbounds i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %241, align 8, !tbaa !24
  %242 = trunc i64 %217 to i32
  %243 = or i32 %242, 12
  %244 = add i32 %192, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %173, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %247, align 8, !tbaa !24
  %248 = getelementptr inbounds i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %249, align 8, !tbaa !24
  %250 = add nuw i64 %217, 16
  %251 = add i64 %218, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %216, !llvm.loop !33

253:                                              ; preds = %216, %207
  %254 = phi i64 [ 0, %207 ], [ %250, %216 ]
  %255 = icmp eq i64 %212, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %266, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %267, %256 ], [ %212, %253 ]
  %259 = trunc i64 %257 to i32
  %260 = add i32 %192, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %173, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %263, align 8, !tbaa !24
  %264 = getelementptr inbounds i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %265, align 8, !tbaa !24
  %266 = add nuw i64 %257, 4
  %267 = add i64 %258, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %256, !llvm.loop !34

269:                                              ; preds = %256, %253
  %270 = icmp eq i64 %208, %197
  br i1 %270, label %301, label %271

271:                                              ; preds = %199, %195, %269
  %272 = phi i64 [ 0, %199 ], [ 0, %195 ], [ %208, %269 ]
  %273 = xor i64 %272, -1
  %274 = add nsw i64 %273, %197
  %275 = and i64 %197, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %284, %277 ], [ %272, %271 ]
  %279 = phi i64 [ %285, %277 ], [ %275, %271 ]
  %280 = trunc i64 %278 to i32
  %281 = add i32 %192, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %173, i64 %282
  store i64 0, i64* %283, align 8, !tbaa !24
  %284 = add nuw nsw i64 %278, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %277, !llvm.loop !35

287:                                              ; preds = %277, %271
  %288 = phi i64 [ %272, %271 ], [ %284, %277 ]
  %289 = icmp ult i64 %274, 3
  br i1 %289, label %301, label %342

290:                                              ; preds = %44, %294
  %291 = phi i64 [ %295, %294 ], [ 0, %44 ]
  %292 = getelementptr inbounds i32, i32* %41, i64 %291
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %292)
          to label %294 unwind label %299

294:                                              ; preds = %290
  %295 = add nuw nsw i64 %291, 1
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %290, label %59, !llvm.loop !36

299:                                              ; preds = %290
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %490

301:                                              ; preds = %287, %342, %269, %190
  %302 = add i32 %177, -2
  %303 = bitcast i64* %3 to i8*
  %304 = bitcast i64* %4 to i8*
  %305 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %6, i64 0, i32 1, i32 0, i32 0
  %306 = icmp sgt i32 %177, 1
  br i1 %306, label %307, label %337

307:                                              ; preds = %301
  %308 = zext i32 %302 to i64
  br label %309

309:                                              ; preds = %329, %307
  %310 = phi i64* [ %173, %307 ], [ %330, %329 ]
  %311 = phi i64 [ %308, %307 ], [ %334, %329 ]
  %312 = phi i32 [ %302, %307 ], [ %332, %329 ]
  %313 = shl nuw nsw i32 %312, 1
  %314 = or i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* %310, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !24
  %318 = add nsw i32 %313, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %310, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %303)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %304)
  store i64 %317, i64* %3, align 8, !tbaa !24
  store i64 %321, i64* %4, align 8, !tbaa !24
  %322 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !18
  %323 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %309
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %325 unwind label %371

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %309
  %327 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !17
  %328 = invoke i64 %327(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %305, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %369

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %304)
  %330 = load i64*, i64** %193, align 8, !tbaa !21
  %331 = getelementptr inbounds i64, i64* %330, i64 %311
  store i64 %328, i64* %331, align 8, !tbaa !24
  %332 = add nsw i32 %312, -1
  %333 = icmp sgt i64 %311, 0
  %334 = add nsw i64 %311, -1
  br i1 %333, label %309, label %335, !llvm.loop !37

335:                                              ; preds = %329
  %336 = load i32, i32* %5, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %301
  %338 = phi i32 [ %336, %335 ], [ %191, %301 ]
  %339 = bitcast i64* %1 to i8*
  %340 = bitcast i64* %2 to i8*
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %373, label %364

342:                                              ; preds = %287, %342
  %343 = phi i64 [ %362, %342 ], [ %288, %287 ]
  %344 = trunc i64 %343 to i32
  %345 = add i32 %192, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64 0, i64* %347, align 8, !tbaa !24
  %348 = trunc i64 %343 to i32
  %349 = add i32 %177, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, i64* %173, i64 %350
  store i64 0, i64* %351, align 8, !tbaa !24
  %352 = trunc i64 %343 to i32
  %353 = add i32 %352, 2
  %354 = add i32 %192, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, i64* %173, i64 %355
  store i64 0, i64* %356, align 8, !tbaa !24
  %357 = trunc i64 %343 to i32
  %358 = add i32 %357, 3
  %359 = add i32 %192, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, i64* %173, i64 %360
  store i64 0, i64* %361, align 8, !tbaa !24
  %362 = add nuw nsw i64 %343, 4
  %363 = icmp eq i64 %362, %197
  br i1 %363, label %301, label %342, !llvm.loop !38

364:                                              ; preds = %418, %337
  %365 = phi i32 [ %338, %337 ], [ %420, %418 ]
  %366 = add nsw i32 %365, 2
  %367 = load i32, i32* %68, align 8, !tbaa !20
  %368 = invoke i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(72) %6, i32 0, i32 %366, i32 0, i32 0, i32 %367)
          to label %429 unwind label %371

369:                                              ; preds = %326
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %486

371:                                              ; preds = %324, %364, %429, %443, %452, %453, %459, %462
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %486

373:                                              ; preds = %337, %418
  %374 = phi i64 [ %419, %418 ], [ 0, %337 ]
  %375 = getelementptr inbounds i32, i32* %61, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = load i32, i32* %68, align 8, !tbaa !20
  %378 = invoke i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(72) %6, i32 0, i32 %376, i32 0, i32 0, i32 %377)
          to label %379 unwind label %425

379:                                              ; preds = %373
  %380 = load i32, i32* %375, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %60, i64 %374
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %378, %383
  %385 = load i32, i32* %68, align 8, !tbaa !20
  %386 = add i32 %380, -1
  %387 = add i32 %386, %385
  %388 = sext i32 %387 to i64
  %389 = load i64*, i64** %193, align 8, !tbaa !21
  %390 = getelementptr inbounds i64, i64* %389, i64 %388
  store i64 %384, i64* %390, align 8, !tbaa !24
  %391 = icmp sgt i32 %387, 0
  br i1 %391, label %392, label %418

392:                                              ; preds = %379, %413
  %393 = phi i64* [ %415, %413 ], [ %389, %379 ]
  %394 = phi i32 [ %396, %413 ], [ %387, %379 ]
  %395 = add nsw i32 %394, -1
  %396 = lshr i32 %395, 1
  %397 = or i32 %395, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i64, i64* %393, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !24
  %401 = add nuw i32 %394, 1
  %402 = and i32 %401, -2
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i64, i64* %393, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %339)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %340)
  store i64 %400, i64* %1, align 8, !tbaa !24
  store i64 %405, i64* %2, align 8, !tbaa !24
  %406 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !18
  %407 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %392
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %409 unwind label %427

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %392
  %411 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !17
  %412 = invoke i64 %411(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %305, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %413 unwind label %423

413:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %339)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %340)
  %414 = zext i32 %396 to i64
  %415 = load i64*, i64** %193, align 8, !tbaa !21
  %416 = getelementptr inbounds i64, i64* %415, i64 %414
  store i64 %412, i64* %416, align 8, !tbaa !24
  %417 = icmp ult i32 %395, 2
  br i1 %417, label %418, label %392, !llvm.loop !39

418:                                              ; preds = %413, %379
  %419 = add nuw nsw i64 %374, 1
  %420 = load i32, i32* %5, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %373, label %364, !llvm.loop !40

423:                                              ; preds = %410
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %486

425:                                              ; preds = %373
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %486

427:                                              ; preds = %408
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %486

429:                                              ; preds = %364
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %431 unwind label %371

431:                                              ; preds = %429
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !41
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !43
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %444 unwind label %371

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !46
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !48
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %371

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !41
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %371

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %371

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %371

464:                                              ; preds = %462
  %465 = load i64*, i64** %193, align 8, !tbaa !21
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !18
  %471 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %470, null
  br i1 %471, label %477, label %472

472:                                              ; preds = %469
  %473 = invoke zeroext i1 %470(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %305, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %305, i32 3)
          to label %477 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #16
  unreachable

477:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %63) #13
  %478 = icmp eq i32* %60, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %477, %479
  %482 = icmp eq i32* %61, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %481, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

486:                                              ; preds = %423, %427, %425, %369, %371
  %487 = phi { i8*, i32 } [ %370, %369 ], [ %372, %371 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ]
  call void @_ZN3RMQIxED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(72) %6) #13
  br label %488

488:                                              ; preds = %184, %180, %486
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %181, %184 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %63) #13
  br label %490

490:                                              ; preds = %488, %299, %57
  %491 = phi i32* [ %41, %57 ], [ %41, %299 ], [ %60, %488 ]
  %492 = phi i32* [ %18, %57 ], [ %18, %299 ], [ %61, %488 ]
  %493 = phi { i8*, i32 } [ %58, %57 ], [ %300, %299 ], [ %489, %488 ]
  %494 = icmp eq i32* %491, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %490
  %498 = icmp eq i32* %492, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %46, %497
  %500 = phi { i8*, i32 } [ %47, %46 ], [ %493, %497 ]
  %501 = phi i32* [ %18, %46 ], [ %492, %497 ]
  %502 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %499, %497
  %504 = phi { i8*, i32 } [ %500, %499 ], [ %493, %497 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %504
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RMQIxED2Ev(%struct.RMQ* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1, i32 0, i32 0
  %13 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #16
  unreachable

17:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE9_M_invokeERKSt9_Any_dataOxS8_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !24
  %5 = load i64, i64* %2, align 8, !tbaa !24
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEN3RMQIxEUlxxE_EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN3RMQIxEUlxxE_E to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !24
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN3RMQIxE9query_subEiiiii(%struct.RMQ* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !24
  store i64 %32, i64* %8, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.RMQ, %struct.RMQ* %0, i64 0, i32 1, i32 0, i32 0
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213625633.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS3RMQIxE", !13, i64 0, !14, i64 8, !6, i64 40, !16, i64 48}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"_ZTSSt8functionIFxxxEE", !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!14, !15, i64 24}
!18 = !{!19, !15, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!20 = !{!12, !6, i64 40}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 16}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!22, !15, i64 8}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !26}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !26}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !15, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !45, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !45, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!15, !15, i64 0}
