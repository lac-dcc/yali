; ModuleID = 'Project_CodeNet_C++1400/p02350/s224290530.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s224290530.cpp"
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
%class.RURGSegmentTree = type { %"class.std::tuple", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector.6" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.5" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE = comdat any

$_ZN15RURGSegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii = comdat any

$_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224290530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.RURGSegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %116, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #18
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 %25
  %35 = shl nsw i64 %25, 2
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 28
  br i1 %39, label %110, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, 9223372036854775800
  %42 = getelementptr i32, i32* %33, i64 %41
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 56
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387896
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i32, i32* %33, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !13
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !13
  %57 = or i64 %51, 8
  %58 = getelementptr i32, i32* %33, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !13
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = or i64 %51, 16
  %63 = getelementptr i32, i32* %33, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = or i64 %51, 24
  %68 = getelementptr i32, i32* %33, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = or i64 %51, 32
  %73 = getelementptr i32, i32* %33, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = or i64 %51, 40
  %78 = getelementptr i32, i32* %33, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !13
  %82 = or i64 %51, 48
  %83 = getelementptr i32, i32* %33, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = or i64 %51, 56
  %88 = getelementptr i32, i32* %33, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !13
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !13
  %92 = add nuw i64 %51, 64
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !15

95:                                               ; preds = %50, %40
  %96 = phi i64 [ 0, %40 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i32, i32* %33, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = add nuw i64 %99, 8
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !18

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %38, %41
  br i1 %109, label %116, label %110

110:                                              ; preds = %30, %108
  %111 = phi i32* [ %33, %30 ], [ %42, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i32* [ %114, %112 ], [ %111, %110 ]
  store i32 2147483647, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = icmp eq i32* %114, %34
  br i1 %115, label %116, label %112, !llvm.loop !20

116:                                              ; preds = %112, %108, %28
  %117 = phi i32* [ null, %28 ], [ %33, %108 ], [ %33, %112 ]
  %118 = phi i32* [ null, %28 ], [ %34, %108 ], [ %34, %112 ]
  %119 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %119) #16
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %121 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %122, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !24
  %123 = ptrtoint i32* %118 to i64
  %124 = ptrtoint i32* %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #16
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %130, align 8, !tbaa !26
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds i32, i32* null, i64 %126
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %132, i32** %133, align 8, !tbaa !28
  br label %147

134:                                              ; preds = %116
  %135 = icmp ugt i64 %126, 2305843009213693951
  br i1 %135, label %136, label %138, !prof !29

136:                                              ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %137 unwind label %201

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %125) #18
          to label %140 unwind label %201

140:                                              ; preds = %138
  %141 = bitcast i8* %139 to i32*
  %142 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %139, i8** %142, align 8, !tbaa !26
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds i32, i32* %141, i64 %126
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %144, i32** %145, align 8, !tbaa !28
  %146 = bitcast i32* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %139, i8* align 4 %146, i64 %125, i1 false) #16
  br label %147

147:                                              ; preds = %129, %140
  %148 = phi i32* [ %132, %129 ], [ %144, %140 ]
  %149 = phi i32** [ %131, %129 ], [ %143, %140 ]
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %148, i32** %149, align 8, !tbaa !30
  invoke void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %3, %"class.std::function"* nonnull %4, i32 2147483647, %"class.std::vector"* nonnull %5)
          to label %151 unwind label %203

151:                                              ; preds = %147
  %152 = load i32*, i32** %150, align 8, !tbaa !26
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %151, %154
  %157 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !24
  %158 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = invoke zeroext i1 %157(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #19
  unreachable

164:                                              ; preds = %156, %159
  %165 = bitcast i32* %6 to i8*
  %166 = bitcast i32* %10 to i8*
  %167 = bitcast i32* %11 to i8*
  %168 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 3
  %169 = bitcast i32* %7 to i8*
  %170 = bitcast i32* %8 to i8*
  %171 = bitcast i32* %9 to i8*
  %172 = load i32, i32* %2, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %218, label %174

174:                                              ; preds = %295, %164
  %175 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %176 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !31
  %177 = icmp eq %"class.std::tuple"* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr %"class.std::tuple", %"class.std::tuple"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %179) #16
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !26
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 1, i32 0, i32 1
  %188 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %187, align 8, !tbaa !24
  %189 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i64 0, i32 1, i32 0, i32 0
  %192 = invoke zeroext i1 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #19
  unreachable

196:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %119) #16
  %197 = icmp eq i32* %117, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0

201:                                              ; preds = %138, %136
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %209

203:                                              ; preds = %147
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = load i32*, i32** %150, align 8, !tbaa !26
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %207, %203, %201
  %210 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %207 ]
  %211 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !24
  %212 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %211, null
  br i1 %212, label %301, label %213

213:                                              ; preds = %209
  %214 = invoke zeroext i1 %211(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, i32 3)
          to label %301 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #19
  unreachable

218:                                              ; preds = %164, %295
  %219 = phi i32 [ %296, %295 ], [ 0, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #16
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %221 unwind label %238

221:                                              ; preds = %218
  %222 = load i32, i32* %6, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #16
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %226 unwind label %240

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %8)
          to label %228 unwind label %240

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %9)
          to label %230 unwind label %240

230:                                              ; preds = %228
  %231 = load i32, i32* %7, align 4, !tbaa !13
  %232 = load i32, i32* %8, align 4, !tbaa !13
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %9, align 4, !tbaa !13
  %235 = load i32, i32* %168, align 4, !tbaa !33
  %236 = sdiv i32 %235, 2
  invoke void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %3, i32 1, i32 0, i32 %236, i32 %231, i32 %233, i32 %234)
          to label %237 unwind label %240

237:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #16
  br label %295

238:                                              ; preds = %218
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %299

240:                                              ; preds = %230, %228, %226, %224
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #16
  br label %299

242:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #16
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %244 unwind label %289

244:                                              ; preds = %242
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %11)
          to label %246 unwind label %289

246:                                              ; preds = %244
  %247 = load i32, i32* %10, align 4, !tbaa !13
  %248 = load i32, i32* %11, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %168, align 4, !tbaa !33
  %251 = sdiv i32 %250, 2
  %252 = invoke i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %3, i32 1, i32 0, i32 %251, i32 %247, i32 %249)
          to label %253 unwind label %289

253:                                              ; preds = %246
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %255 unwind label %289

255:                                              ; preds = %253
  %256 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !38
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %268 unwind label %291

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !39
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !41
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %289

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %289

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %284)
          to label %286 unwind label %289

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %289

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #16
  br label %295

289:                                              ; preds = %242, %244, %253, %246, %276, %277, %283, %286
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %267
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #16
  br label %299

295:                                              ; preds = %288, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #16
  %296 = add nuw nsw i32 %219, 1
  %297 = load i32, i32* %2, align 4, !tbaa !13
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %218, label %174, !llvm.loop !42

299:                                              ; preds = %293, %240, %238
  %300 = phi { i8*, i32 } [ %241, %240 ], [ %294, %293 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #16
  call void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %3) #16
  br label %301

301:                                              ; preds = %299, %209, %213
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %210, %209 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %119) #16
  %303 = icmp eq i32* %117, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %305) #16
  br label %306

306:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  resume { i8*, i32 } %302
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, %"class.std::function"* %1, i32 %2, %"class.std::vector"* %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %7, align 8, !tbaa !43, !alias.scope !45
  %8 = getelementptr inbounds i8, i8* %7, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !48, !alias.scope !45
  %10 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %18 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %21 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %21, i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !22
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !24
  br label %35

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !24
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %378, %375, %24, %28
  %34 = phi { i8*, i32 } [ %25, %28 ], [ %25, %24 ], [ %363, %375 ], [ %363, %378 ]
  resume { i8*, i32 } %34

35:                                               ; preds = %4, %19
  %36 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 2
  store i32 %2, i32* %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4
  %38 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast %"class.std::vector"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  %41 = load i32*, i32** %39, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !26
  %44 = ptrtoint i32* %41 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %49, %35
  %50 = phi i32 [ 1, %35 ], [ %52, %49 ]
  %51 = icmp slt i32 %50, %48
  %52 = shl nsw i32 %50, 1
  br i1 %51, label %49, label %53, !llvm.loop !51

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  store i32 %52, i32* %54, align 4, !tbaa !33
  %55 = zext i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #18
          to label %58 unwind label %304

58:                                               ; preds = %53
  %59 = bitcast i8* %57 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 %55
  %61 = shl nuw nsw i64 %55, 2
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 28
  br i1 %65, label %140, label %66

66:                                               ; preds = %58
  %67 = and i64 %64, 9223372036854775800
  %68 = getelementptr i32, i32* %59, i64 %67
  %69 = insertelement <4 x i32> poison, i32 %2, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %2, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add nsw i64 %67, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 56
  br i1 %77, label %125, label %78

78:                                               ; preds = %66
  %79 = and i64 %75, 4611686018427387896
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = getelementptr i32, i32* %59, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %84, align 4, !tbaa !13
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %86, align 4, !tbaa !13
  %87 = or i64 %81, 8
  %88 = getelementptr i32, i32* %59, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %89, align 4, !tbaa !13
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %91, align 4, !tbaa !13
  %92 = or i64 %81, 16
  %93 = getelementptr i32, i32* %59, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %94, align 4, !tbaa !13
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %96, align 4, !tbaa !13
  %97 = or i64 %81, 24
  %98 = getelementptr i32, i32* %59, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %99, align 4, !tbaa !13
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %101, align 4, !tbaa !13
  %102 = or i64 %81, 32
  %103 = getelementptr i32, i32* %59, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %104, align 4, !tbaa !13
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %106, align 4, !tbaa !13
  %107 = or i64 %81, 40
  %108 = getelementptr i32, i32* %59, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %111, align 4, !tbaa !13
  %112 = or i64 %81, 48
  %113 = getelementptr i32, i32* %59, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %114, align 4, !tbaa !13
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %116, align 4, !tbaa !13
  %117 = or i64 %81, 56
  %118 = getelementptr i32, i32* %59, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %119, align 4, !tbaa !13
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %121, align 4, !tbaa !13
  %122 = add nuw i64 %81, 64
  %123 = add i64 %82, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !52

125:                                              ; preds = %80, %66
  %126 = phi i64 [ 0, %66 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %76, %125 ]
  %131 = getelementptr i32, i32* %59, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %134, align 4, !tbaa !13
  %135 = add nuw i64 %129, 8
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !53

138:                                              ; preds = %128, %125
  %139 = icmp eq i64 %64, %67
  br i1 %139, label %146, label %140

140:                                              ; preds = %58, %138
  %141 = phi i32* [ %59, %58 ], [ %68, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i32* [ %144, %142 ], [ %141, %140 ]
  store i32 %2, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = icmp eq i32* %144, %60
  br i1 %145, label %146, label %142, !llvm.loop !54

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !26
  %149 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast %"class.std::vector"* %37 to i8**
  store i8* %57, i8** %151, align 8, !tbaa !26
  store i32* %60, i32** %149, align 8, !tbaa !30
  store i32* %60, i32** %150, align 8, !tbaa !28
  %152 = icmp eq i32* %148, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %153, %146
  %156 = load i32, i32* %54, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %160 unwind label %306

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %155
  %162 = icmp eq i32 %156, 0
  br i1 %162, label %256, label %163

163:                                              ; preds = %161
  %164 = shl nuw nsw i64 %157, 3
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #18
          to label %166 unwind label %306

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::tuple"*
  %168 = bitcast %class.RURGSegmentTree* %0 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = icmp ult i32 %156, 4
  br i1 %170, label %246, label %171

171:                                              ; preds = %166
  %172 = and i64 %157, -4
  %173 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %172
  %174 = and i64 %157, 3
  %175 = insertelement <2 x i64> poison, i64 %169, i32 0
  %176 = shufflevector <2 x i64> %175, <2 x i64> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x i64> poison, i64 %169, i32 0
  %178 = shufflevector <2 x i64> %177, <2 x i64> poison, <2 x i32> zeroinitializer
  %179 = add nsw i64 %172, -4
  %180 = lshr exact i64 %179, 2
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 7
  %183 = icmp ult i64 %179, 28
  br i1 %183, label %231, label %184

184:                                              ; preds = %171
  %185 = and i64 %181, 9223372036854775800
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %228, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %229, %186 ]
  %189 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %187
  %190 = bitcast %"class.std::tuple"* %189 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %190, align 4
  %191 = getelementptr %"class.std::tuple", %"class.std::tuple"* %189, i64 2
  %192 = bitcast %"class.std::tuple"* %191 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %192, align 4
  %193 = or i64 %187, 4
  %194 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %193
  %195 = bitcast %"class.std::tuple"* %194 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %195, align 4
  %196 = getelementptr %"class.std::tuple", %"class.std::tuple"* %194, i64 2
  %197 = bitcast %"class.std::tuple"* %196 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %197, align 4
  %198 = or i64 %187, 8
  %199 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %198
  %200 = bitcast %"class.std::tuple"* %199 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %200, align 4
  %201 = getelementptr %"class.std::tuple", %"class.std::tuple"* %199, i64 2
  %202 = bitcast %"class.std::tuple"* %201 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %202, align 4
  %203 = or i64 %187, 12
  %204 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %203
  %205 = bitcast %"class.std::tuple"* %204 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %205, align 4
  %206 = getelementptr %"class.std::tuple", %"class.std::tuple"* %204, i64 2
  %207 = bitcast %"class.std::tuple"* %206 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %207, align 4
  %208 = or i64 %187, 16
  %209 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %208
  %210 = bitcast %"class.std::tuple"* %209 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %210, align 4
  %211 = getelementptr %"class.std::tuple", %"class.std::tuple"* %209, i64 2
  %212 = bitcast %"class.std::tuple"* %211 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %212, align 4
  %213 = or i64 %187, 20
  %214 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %213
  %215 = bitcast %"class.std::tuple"* %214 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %215, align 4
  %216 = getelementptr %"class.std::tuple", %"class.std::tuple"* %214, i64 2
  %217 = bitcast %"class.std::tuple"* %216 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %217, align 4
  %218 = or i64 %187, 24
  %219 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %218
  %220 = bitcast %"class.std::tuple"* %219 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %220, align 4
  %221 = getelementptr %"class.std::tuple", %"class.std::tuple"* %219, i64 2
  %222 = bitcast %"class.std::tuple"* %221 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %222, align 4
  %223 = or i64 %187, 28
  %224 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %223
  %225 = bitcast %"class.std::tuple"* %224 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %225, align 4
  %226 = getelementptr %"class.std::tuple", %"class.std::tuple"* %224, i64 2
  %227 = bitcast %"class.std::tuple"* %226 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %227, align 4
  %228 = add nuw i64 %187, 32
  %229 = add i64 %188, -8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %186, !llvm.loop !55

231:                                              ; preds = %186, %171
  %232 = phi i64 [ 0, %171 ], [ %228, %186 ]
  %233 = icmp eq i64 %182, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %241, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %242, %234 ], [ %182, %231 ]
  %237 = getelementptr %"class.std::tuple", %"class.std::tuple"* %167, i64 %235
  %238 = bitcast %"class.std::tuple"* %237 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %238, align 4
  %239 = getelementptr %"class.std::tuple", %"class.std::tuple"* %237, i64 2
  %240 = bitcast %"class.std::tuple"* %239 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %240, align 4
  %241 = add nuw i64 %235, 4
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !56

244:                                              ; preds = %234, %231
  %245 = icmp eq i64 %172, %157
  br i1 %245, label %256, label %246

246:                                              ; preds = %166, %244
  %247 = phi %"class.std::tuple"* [ %167, %166 ], [ %173, %244 ]
  %248 = phi i64 [ %157, %166 ], [ %174, %244 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi %"class.std::tuple"* [ %254, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %253, %249 ], [ %248, %246 ]
  %252 = bitcast %"class.std::tuple"* %250 to i64*
  store i64 %169, i64* %252, align 4
  %253 = add i64 %251, -1
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %250, i64 1
  %255 = icmp eq i64 %253, 0
  br i1 %255, label %256, label %249, !llvm.loop !57

256:                                              ; preds = %249, %244, %161
  %257 = phi %"class.std::tuple"* [ null, %161 ], [ %167, %244 ], [ %167, %249 ]
  %258 = phi %"class.std::tuple"* [ null, %161 ], [ %173, %244 ], [ %254, %249 ]
  %259 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %257, i64 %157
  %260 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load %"class.std::tuple"*, %"class.std::tuple"** %260, align 8, !tbaa !31
  %262 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %257, %"class.std::tuple"** %260, align 8, !tbaa !31
  store %"class.std::tuple"* %258, %"class.std::tuple"** %262, align 8, !tbaa !58
  store %"class.std::tuple"* %259, %"class.std::tuple"** %263, align 8, !tbaa !59
  %264 = icmp eq %"class.std::tuple"* %261, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %256
  %266 = getelementptr %"class.std::tuple", %"class.std::tuple"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %266) #16
  br label %267

267:                                              ; preds = %265, %256
  %268 = load i32*, i32** %39, align 8, !tbaa !30
  %269 = load i32*, i32** %42, align 8, !tbaa !26
  %270 = ptrtoint i32* %268 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i32*, i32** %147, align 8
  %274 = icmp eq i64 %272, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %267
  %276 = ashr exact i64 %272, 2
  %277 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %278 = and i64 %277, 1
  %279 = icmp ult i64 %276, 2
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = and i64 %277, -2
  br label %308

282:                                              ; preds = %308, %275
  %283 = phi i64 [ 0, %275 ], [ %328, %308 ]
  %284 = icmp eq i64 %278, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i32, i32* %269, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = load i32, i32* %54, align 4, !tbaa !33
  %289 = sdiv i32 %288, 2
  %290 = trunc i64 %283 to i32
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %273, i64 %292
  store i32 %287, i32* %293, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %285, %282, %267
  %295 = load i32, i32* %54, align 4, !tbaa !33
  %296 = sdiv i32 %295, 2
  %297 = bitcast i32* %5 to i8*
  %298 = bitcast i32* %6 to i8*
  %299 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %300 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %301 = icmp sgt i32 %295, 3
  br i1 %301, label %302, label %331

302:                                              ; preds = %294
  %303 = zext i32 %296 to i64
  br label %332

304:                                              ; preds = %53
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %362

306:                                              ; preds = %163, %159
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %362

308:                                              ; preds = %308, %280
  %309 = phi i64 [ 0, %280 ], [ %328, %308 ]
  %310 = phi i64 [ %281, %280 ], [ %329, %308 ]
  %311 = getelementptr inbounds i32, i32* %269, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = load i32, i32* %54, align 4, !tbaa !33
  %314 = sdiv i32 %313, 2
  %315 = trunc i64 %309 to i32
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %273, i64 %317
  store i32 %312, i32* %318, align 4, !tbaa !13
  %319 = or i64 %309, 1
  %320 = getelementptr inbounds i32, i32* %269, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !13
  %322 = load i32, i32* %54, align 4, !tbaa !33
  %323 = sdiv i32 %322, 2
  %324 = trunc i64 %319 to i32
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %273, i64 %326
  store i32 %321, i32* %327, align 4, !tbaa !13
  %328 = add nuw nsw i64 %309, 2
  %329 = add i64 %310, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %282, label %308, !llvm.loop !60

331:                                              ; preds = %352, %294
  ret void

332:                                              ; preds = %302, %352
  %333 = phi i64 [ %303, %302 ], [ %357, %352 ]
  %334 = phi i32 [ %296, %302 ], [ %335, %352 ]
  %335 = add nsw i32 %334, -1
  %336 = shl nuw nsw i32 %335, 1
  %337 = zext i32 %336 to i64
  %338 = load i32*, i32** %147, align 8, !tbaa !26
  %339 = getelementptr inbounds i32, i32* %338, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = or i32 %336, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %338, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298)
  store i32 %340, i32* %5, align 4, !tbaa !13
  store i32 %344, i32* %6, align 4, !tbaa !13
  %345 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  %346 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %332
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %348 unwind label %360

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %332
  %350 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %299, align 8, !tbaa !22
  %351 = invoke i32 %350(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %352 unwind label %358

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298)
  %353 = zext i32 %335 to i64
  %354 = load i32*, i32** %147, align 8, !tbaa !26
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  store i32 %351, i32* %355, align 4, !tbaa !13
  %356 = icmp sgt i64 %333, 2
  %357 = add nsw i64 %333, -1
  br i1 %356, label %332, label %331, !llvm.loop !61

358:                                              ; preds = %349
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %362

360:                                              ; preds = %347
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %358, %360, %306, %304
  %363 = phi { i8*, i32 } [ %307, %306 ], [ %305, %304 ], [ %359, %358 ], [ %361, %360 ]
  %364 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load %"class.std::tuple"*, %"class.std::tuple"** %364, align 8, !tbaa !31
  %366 = icmp eq %"class.std::tuple"* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = getelementptr %"class.std::tuple", %"class.std::tuple"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %368) #16
  br label %369

369:                                              ; preds = %362, %367
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !26
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #16
  br label %375

375:                                              ; preds = %369, %373
  %376 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !24
  %377 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %376, null
  br i1 %377, label %33, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %380 = invoke zeroext i1 %376(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %379, i32 3)
          to label %33 unwind label %381

381:                                              ; preds = %378
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #19
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !24
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #19
  unreachable

23:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #11 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %10
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8, i8* %14, align 1, !tbaa !63, !range !64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds i32, i32* %19, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = bitcast %"class.std::tuple"* %13 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = trunc i64 %23 to i8
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i8 %24, 0
  %28 = select i1 %27, i32 %21, i32 %26
  store i32 %28, i32* %20, align 4, !tbaa !13
  %29 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !33
  %31 = sdiv i32 %30, 2
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %70

33:                                               ; preds = %17
  %34 = shl nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %35
  %37 = bitcast %"class.std::tuple"* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %35, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = bitcast %"class.std::tuple"* %13 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %10, i32 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = trunc i32 %42 to i8
  %46 = icmp eq i8 %45, 0
  %47 = trunc i32 %38 to i8
  %48 = select i1 %46, i8 %47, i8 1
  %49 = select i1 %46, i32 %40, i32 %44
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 4
  %52 = bitcast i8* %51 to i32*
  store i32 %49, i32* %52, align 4, !tbaa !13
  store i8 %48, i8* %50, align 4, !tbaa !63
  %53 = or i32 %34, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %54
  %56 = bitcast %"class.std::tuple"* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %54, i32 0, i32 1, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %41, align 4
  %61 = load i32, i32* %43, align 4
  %62 = trunc i32 %60 to i8
  %63 = icmp eq i8 %62, 0
  %64 = trunc i32 %57 to i8
  %65 = select i1 %63, i8 %64, i8 1
  %66 = select i1 %63, i32 %59, i32 %61
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = bitcast i8* %68 to i32*
  store i32 %66, i32* %69, align 4, !tbaa !13
  store i8 %65, i8* %67, align 4, !tbaa !63
  br label %70

70:                                               ; preds = %33, %17
  %71 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %14, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 4, !tbaa !13
  %77 = load i8, i8* %71, align 8, !tbaa !63, !range !64
  store i8 %77, i8* %14, align 4, !tbaa !63
  br label %78

78:                                               ; preds = %7, %70
  %79 = icmp sgt i32 %3, %4
  %80 = icmp sgt i32 %5, %2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %176

82:                                               ; preds = %78
  %83 = icmp sgt i32 %4, %2
  %84 = icmp sgt i32 %3, %5
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %150, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 %6, i32* %89, align 4, !tbaa !13
  store i8 1, i8* %87, align 4, !tbaa !63
  %90 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !26
  %92 = getelementptr inbounds i32, i32* %91, i64 %10
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = bitcast %"class.std::tuple"* %13 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = trunc i64 %95 to i8
  %97 = lshr i64 %95, 32
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i8 %96, 0
  %100 = select i1 %99, i32 %93, i32 %98
  store i32 %100, i32* %92, align 4, !tbaa !13
  %101 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !33
  %103 = sdiv i32 %102, 2
  %104 = icmp sgt i32 %103, %1
  br i1 %104, label %105, label %142

105:                                              ; preds = %86
  %106 = shl nsw i32 %1, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %107
  %109 = bitcast %"class.std::tuple"* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %107, i32 0, i32 1, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %"class.std::tuple"* %13 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %10, i32 0, i32 1, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = trunc i32 %114 to i8
  %118 = icmp eq i8 %117, 0
  %119 = trunc i32 %110 to i8
  %120 = select i1 %118, i8 %119, i8 1
  %121 = select i1 %118, i32 %112, i32 %116
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 4
  %124 = bitcast i8* %123 to i32*
  store i32 %121, i32* %124, align 4, !tbaa !13
  store i8 %120, i8* %122, align 4, !tbaa !63
  %125 = or i32 %106, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %126
  %128 = bitcast %"class.std::tuple"* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 %126, i32 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %113, align 4
  %133 = load i32, i32* %115, align 4
  %134 = trunc i32 %132 to i8
  %135 = icmp eq i8 %134, 0
  %136 = trunc i32 %129 to i8
  %137 = select i1 %135, i8 %136, i8 1
  %138 = select i1 %135, i32 %131, i32 %133
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds i8, i8* %139, i64 4
  %141 = bitcast i8* %140 to i32*
  store i32 %138, i32* %141, align 4, !tbaa !13
  store i8 %137, i8* %139, align 4, !tbaa !63
  br label %142

142:                                              ; preds = %105, %86
  %143 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %14, i64 4
  %148 = bitcast i8* %147 to i32*
  store i32 %146, i32* %148, align 4, !tbaa !13
  %149 = load i8, i8* %143, align 8, !tbaa !63, !range !64
  store i8 %149, i8* %14, align 4, !tbaa !63
  br label %176

150:                                              ; preds = %82
  %151 = add nsw i32 %3, %2
  %152 = sdiv i32 %151, 2
  %153 = shl nsw i32 %1, 1
  tail call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %153, i32 %2, i32 %152, i32 %4, i32 %5, i32 %6)
  %154 = or i32 %153, 1
  tail call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %154, i32 %152, i32 %3, i32 %4, i32 %5, i32 %6)
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !26
  %158 = getelementptr inbounds i32, i32* %157, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163)
  %164 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164)
  store i32 %159, i32* %8, align 4, !tbaa !13
  store i32 %162, i32* %9, align 4, !tbaa !13
  %165 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %165, align 8, !tbaa !24
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %150
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

169:                                              ; preds = %150
  %170 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 1
  %171 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %170, align 8, !tbaa !22
  %172 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %173 = call i32 %171(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164)
  %174 = load i32*, i32** %156, align 8, !tbaa !26
  %175 = getelementptr inbounds i32, i32* %174, i64 %10
  store i32 %173, i32* %175, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %142, %78, %169
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %9
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8, i8* %13, align 1, !tbaa !63, !range !64
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds i32, i32* %18, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = bitcast %"class.std::tuple"* %12 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = trunc i64 %22 to i8
  %24 = lshr i64 %22, 32
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i8 %23, 0
  %27 = select i1 %26, i32 %20, i32 %25
  store i32 %27, i32* %19, align 4, !tbaa !13
  %28 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !33
  %30 = sdiv i32 %29, 2
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %32, label %69

32:                                               ; preds = %16
  %33 = shl nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %34
  %36 = bitcast %"class.std::tuple"* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %34, i32 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = bitcast %"class.std::tuple"* %12 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %9, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = trunc i32 %41 to i8
  %45 = icmp eq i8 %44, 0
  %46 = trunc i32 %37 to i8
  %47 = select i1 %45, i8 %46, i8 1
  %48 = select i1 %45, i32 %39, i32 %43
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 %48, i32* %51, align 4, !tbaa !13
  store i8 %47, i8* %49, align 4, !tbaa !63
  %52 = or i32 %33, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %53
  %55 = bitcast %"class.std::tuple"* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 %53, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %40, align 4
  %60 = load i32, i32* %42, align 4
  %61 = trunc i32 %59 to i8
  %62 = icmp eq i8 %61, 0
  %63 = trunc i32 %56 to i8
  %64 = select i1 %62, i8 %63, i8 1
  %65 = select i1 %62, i32 %58, i32 %60
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 4
  %68 = bitcast i8* %67 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !13
  store i8 %64, i8* %66, align 4, !tbaa !63
  br label %69

69:                                               ; preds = %32, %16
  %70 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %13, i64 4
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 4, !tbaa !13
  %76 = load i8, i8* %70, align 8, !tbaa !63, !range !64
  store i8 %76, i8* %13, align 4, !tbaa !63
  br label %77

77:                                               ; preds = %6, %69
  %78 = icmp sgt i32 %3, %4
  %79 = icmp sgt i32 %5, %2
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !50
  br label %111

84:                                               ; preds = %77
  %85 = icmp sgt i32 %4, %2
  %86 = icmp sgt i32 %3, %5
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !26
  %91 = getelementptr inbounds i32, i32* %90, i64 %9
  %92 = load i32, i32* %91, align 4, !tbaa !13
  br label %111

93:                                               ; preds = %84
  %94 = add nsw i32 %3, %2
  %95 = sdiv i32 %94, 2
  %96 = shl nsw i32 %1, 1
  %97 = tail call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %96, i32 %2, i32 %95, i32 %4, i32 %5)
  %98 = or i32 %96, 1
  %99 = tail call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %98, i32 %95, i32 %3, i32 %4, i32 %5)
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100)
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101)
  store i32 %97, i32* %7, align 4, !tbaa !13
  store i32 %99, i32* %8, align 4, !tbaa !13
  %102 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8, !tbaa !24
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

106:                                              ; preds = %93
  %107 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 1
  %108 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %107, align 8, !tbaa !22
  %109 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %110 = call i32 %108(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101)
  br label %111

111:                                              ; preds = %106, %88, %81
  %112 = phi i32 [ %83, %81 ], [ %92, %88 ], [ %110, %106 ]
  ret i32 %112
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224290530.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!27, !10, i64 8}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!34, !14, i64 44}
!34 = !{!"_ZTS15RURGSegmentTreeIiE", !35, i64 0, !23, i64 8, !14, i64 40, !14, i64 44, !36, i64 48, !37, i64 72}
!35 = !{!"_ZTSSt5tupleIJibEE"}
!36 = !{!"_ZTSSt6vectorIiSaIiEE"}
!37 = !{!"_ZTSSt6vectorISt5tupleIJibEESaIS1_EE"}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !16}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !12, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt10make_tupleIJibEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!47 = distinct !{!47, !"_ZSt10make_tupleIJibEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!50 = !{!34, !14, i64 40}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16, !17}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !16, !21, !17}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !16, !21, !17}
!58 = !{!32, !10, i64 8}
!59 = !{!32, !10, i64 16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!10, !10, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{i8 0, i8 2}
