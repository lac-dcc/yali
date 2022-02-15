; ModuleID = 'Project_CodeNet_C++1400/p03608/s145695645.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s145695645.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145695645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorIS_IiSaIiEESaIS1_EERKS_IS_ISt4pairIiiESaIS6_EESaIS8_EERKS1_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %12 = shl nuw nsw i64 %10, 2
  %13 = bitcast %"class.std::priority_queue"* %5 to i8*
  %14 = bitcast %"struct.std::pair"* %6 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %7, align 8, !tbaa !5
  %23 = load i32*, i32** %8, align 8, !tbaa !10
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %4
  %26 = icmp slt i32 %0, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %25
  %28 = shl nsw i64 %10, 2
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 9223372036854775800
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %29, 28
  %37 = and i64 %31, 9223372036854775800
  %38 = and i64 %35, 7
  %39 = icmp ult i64 %33, 56
  %40 = and i64 %35, 4611686018427387896
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %31, %37
  br label %44

43:                                               ; preds = %499, %4
  ret void

44:                                               ; preds = %27, %499
  %45 = phi i64 [ %500, %499 ], [ 0, %27 ]
  %46 = phi i32* [ %502, %499 ], [ %23, %27 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !11
  br i1 %11, label %120, label %50

49:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

50:                                               ; preds = %44
  %51 = call noalias nonnull i8* @_Znwm(i64 %12) #17
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i32, i32* %52, i64 %10
  br i1 %36, label %114, label %54

54:                                               ; preds = %50
  %55 = getelementptr i32, i32* %52, i64 %37
  br i1 %39, label %101, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %98, %56 ], [ 0, %54 ]
  %58 = phi i64 [ %99, %56 ], [ %40, %54 ]
  %59 = getelementptr i32, i32* %52, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %52, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %52, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %52, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %52, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %52, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !11
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !11
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %52, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !11
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !11
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %52, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 4, !tbaa !11
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !11
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !13

101:                                              ; preds = %56, %54
  %102 = phi i64 [ 0, %54 ], [ %98, %56 ]
  br i1 %41, label %113, label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %110, %103 ], [ %102, %101 ]
  %105 = phi i64 [ %111, %103 ], [ %38, %101 ]
  %106 = getelementptr i32, i32* %52, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !11
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !11
  %110 = add nuw i64 %104, 8
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !16

113:                                              ; preds = %103, %101
  br i1 %42, label %120, label %114

114:                                              ; preds = %50, %113
  %115 = phi i32* [ %52, %50 ], [ %55, %113 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 1000000000, i32* %117, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %53
  br i1 %119, label %120, label %116, !llvm.loop !18

120:                                              ; preds = %116, %113, %44
  %121 = phi i32* [ null, %44 ], [ %52, %113 ], [ %52, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  store i32 0, i32* %15, align 4, !tbaa !20
  store i32 %48, i32* %16, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %122 unwind label %252

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %123 = sext i32 %48 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !11
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %472, %122
  %129 = phi %"struct.std::pair"* [ %125, %122 ], [ %473, %472 ]
  %130 = load i32*, i32** %7, align 8, !tbaa !5
  %131 = load i32*, i32** %8, align 8, !tbaa !10
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %491, label %136

136:                                              ; preds = %128
  %137 = ashr exact i64 %134, 2
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %45, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !10
  %141 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %142 = add i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %476, label %145

145:                                              ; preds = %136
  %146 = and i64 %141, -4
  br label %508

147:                                              ; preds = %122, %472
  %148 = phi %"struct.std::pair"* [ %473, %472 ], [ %126, %122 ]
  %149 = phi %"struct.std::pair"* [ %474, %472 ], [ %125, %122 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = ptrtoint %"struct.std::pair"* %148 to i64
  %155 = ptrtoint %"struct.std::pair"* %149 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 8
  br i1 %157, label %158, label %246

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i32 %151, i32* %162, align 4, !tbaa !20
  %163 = load i32, i32* %152, align 4, !tbaa !11
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !22
  %165 = ptrtoint %"struct.std::pair"* %159 to i64
  %166 = sub i64 %165, %155
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %167, -1
  %169 = sdiv i64 %168, 2
  %170 = icmp sgt i64 %166, 16
  br i1 %170, label %171, label %198

171:                                              ; preds = %158, %190
  %172 = phi i64 [ %192, %190 ], [ 0, %158 ]
  %173 = shl i64 %172, 1
  %174 = add i64 %173, 2
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %175, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %174, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %171
  %182 = icmp slt i32 %179, %177
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %175, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !22
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %174, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !22
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %171
  br label %190

190:                                              ; preds = %189, %183, %181
  %191 = phi i32 [ %177, %189 ], [ %179, %183 ], [ %179, %181 ]
  %192 = phi i64 [ %175, %189 ], [ %174, %183 ], [ %174, %181 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %172, i32 0
  store i32 %191, i32* %193, align 4, !tbaa !20
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %192, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %172, i32 1
  store i32 %195, i32* %196, align 4, !tbaa !22
  %197 = icmp slt i64 %192, %169
  br i1 %197, label %171, label %198, !llvm.loop !24

198:                                              ; preds = %190, %158
  %199 = phi i64 [ 0, %158 ], [ %192, %190 ]
  %200 = and i64 %166, 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = add nsw i64 %167, -2
  %204 = sdiv i64 %203, 2
  %205 = icmp eq i64 %199, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = shl i64 %199, 1
  %208 = or i64 %207, 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %208, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %199, i32 0
  store i32 %210, i32* %211, align 4, !tbaa !20
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %208, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %199, i32 1
  store i32 %213, i32* %214, align 4, !tbaa !22
  br label %215

215:                                              ; preds = %206, %202, %198
  %216 = phi i64 [ %208, %206 ], [ %199, %202 ], [ %199, %198 ]
  %217 = trunc i64 %161 to i32
  %218 = lshr i64 %161, 32
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i64 %216, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %215, %237
  %222 = phi i64 [ %224, %237 ], [ %216, %215 ]
  %223 = add nsw i64 %222, -1
  %224 = lshr i64 %223, 1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %224, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = icmp sgt i32 %226, %217
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %224, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !11
  br label %237

231:                                              ; preds = %221
  %232 = icmp slt i32 %226, %217
  br i1 %232, label %242, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %224, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !22
  %236 = icmp sgt i32 %235, %219
  br i1 %236, label %237, label %242

237:                                              ; preds = %233, %228
  %238 = phi i32 [ %230, %228 ], [ %235, %233 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %222, i32 0
  store i32 %226, i32* %239, align 4, !tbaa !20
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %222, i32 1
  store i32 %238, i32* %240, align 4, !tbaa !22
  %241 = icmp ult i64 %223, 2
  br i1 %241, label %242, label %221, !llvm.loop !25

242:                                              ; preds = %237, %233, %231, %215
  %243 = phi i64 [ %216, %215 ], [ %222, %231 ], [ 0, %237 ], [ %222, %233 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %243, i32 0
  store i32 %217, i32* %244, align 4, !tbaa !20
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %243, i32 1
  store i32 %219, i32* %245, align 4, !tbaa !22
  br label %246

246:                                              ; preds = %242, %147
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %18, align 8, !tbaa !26
  %248 = sext i32 %153 to i64
  %249 = getelementptr inbounds i32, i32* %121, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !11
  %251 = icmp slt i32 %250, %151
  br i1 %251, label %472, label %254, !llvm.loop !28

252:                                              ; preds = %120
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  br label %541

254:                                              ; preds = %246
  %255 = load %"class.std::vector.10"*, %"class.std::vector.10"** %19, align 8, !tbaa !29
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %255, i64 %248, i32 0, i32 0, i32 0, i32 0
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !23
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %255, i64 %248, i32 0, i32 0, i32 0, i32 1
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !23
  %260 = icmp eq %"struct.std::pair"* %257, %259
  br i1 %260, label %472, label %261

261:                                              ; preds = %254, %463
  %262 = phi %"struct.std::pair"* [ %464, %463 ], [ %257, %254 ]
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = shl i64 %264, 32
  %268 = ashr exact i64 %267, 32
  %269 = getelementptr inbounds i32, i32* %121, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !11
  %271 = add nsw i32 %151, %266
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %463

273:                                              ; preds = %261
  store i32 %271, i32* %269, align 4, !tbaa !11
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %275 = ptrtoint %"struct.std::pair"* %274 to i64
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %277 = icmp eq %"struct.std::pair"* %274, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = bitcast %"struct.std::pair"* %274 to i64*
  %280 = zext i32 %271 to i64
  %281 = or i64 %267, %280
  store i64 %281, i64* %279, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %18, align 8, !tbaa !26
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  br label %423

285:                                              ; preds = %273
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %287 = ptrtoint %"struct.std::pair"* %286 to i64
  %288 = ptrtoint %"struct.std::pair"* %274 to i64
  %289 = ptrtoint %"struct.std::pair"* %286 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %294 unwind label %468

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %466

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"struct.std::pair"*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi %"struct.std::pair"* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %291
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = zext i32 %271 to i64
  %314 = or i64 %267, %313
  store i64 %314, i64* %312, align 4
  %315 = icmp eq %"struct.std::pair"* %286, %274
  br i1 %315, label %415, label %316

316:                                              ; preds = %309
  %317 = add i64 %275, -8
  %318 = sub i64 %317, %287
  %319 = lshr i64 %318, 3
  %320 = add nuw nsw i64 %319, 1
  %321 = icmp ult i64 %318, 24
  br i1 %321, label %403, label %322

322:                                              ; preds = %316
  %323 = and i64 %320, 4611686018427387900
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %323
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %323
  %326 = add nsw i64 %323, -4
  %327 = lshr exact i64 %326, 2
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 3
  %330 = icmp ult i64 %326, 12
  br i1 %330, label %382, label %331

331:                                              ; preds = %322
  %332 = and i64 %328, 9223372036854775804
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %379, %333 ]
  %335 = phi i64 [ %332, %331 ], [ %380, %333 ]
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %334
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %334
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !36, !noalias !33
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !36, !noalias !33
  %343 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %343, align 4, !alias.scope !33, !noalias !36
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %345, align 4, !alias.scope !33, !noalias !36
  %346 = or i64 %334, 4
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %346
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %346
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !40, !noalias !38
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !40, !noalias !38
  %354 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %354, align 4, !alias.scope !38, !noalias !40
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %356, align 4, !alias.scope !38, !noalias !40
  %357 = or i64 %334, 8
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %357
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !44, !noalias !42
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !44, !noalias !42
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !42, !noalias !44
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !42, !noalias !44
  %368 = or i64 %334, 12
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %368
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %368
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #18
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !48, !noalias !46
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !48, !noalias !46
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !46, !noalias !48
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !46, !noalias !48
  %379 = add nuw i64 %334, 16
  %380 = add i64 %335, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %333, !llvm.loop !50

382:                                              ; preds = %333, %322
  %383 = phi i64 [ 0, %322 ], [ %379, %333 ]
  %384 = icmp eq i64 %329, 0
  br i1 %384, label %401, label %385

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %398, %385 ], [ %383, %382 ]
  %387 = phi i64 [ %399, %385 ], [ %329, %382 ]
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 %386
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 %386
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !36, !noalias !33
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %389, i64 2
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !36, !noalias !33
  %395 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %395, align 4, !alias.scope !33, !noalias !36
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 2
  %397 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %397, align 4, !alias.scope !33, !noalias !36
  %398 = add nuw i64 %386, 4
  %399 = add i64 %387, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %385, !llvm.loop !51

401:                                              ; preds = %385, %382
  %402 = icmp eq i64 %320, %323
  br i1 %402, label %415, label %403

403:                                              ; preds = %316, %401
  %404 = phi %"struct.std::pair"* [ %310, %316 ], [ %324, %401 ]
  %405 = phi %"struct.std::pair"* [ %286, %316 ], [ %325, %401 ]
  br label %406

406:                                              ; preds = %403, %406
  %407 = phi %"struct.std::pair"* [ %413, %406 ], [ %404, %403 ]
  %408 = phi %"struct.std::pair"* [ %412, %406 ], [ %405, %403 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %409 = bitcast %"struct.std::pair"* %408 to i64*
  %410 = bitcast %"struct.std::pair"* %407 to i64*
  %411 = load i64, i64* %409, align 4, !alias.scope !36, !noalias !33
  store i64 %411, i64* %410, align 4, !alias.scope !33, !noalias !36
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %414 = icmp eq %"struct.std::pair"* %412, %274
  br i1 %414, label %415, label %406, !llvm.loop !52

415:                                              ; preds = %406, %401, %309
  %416 = phi %"struct.std::pair"* [ %310, %309 ], [ %324, %401 ], [ %413, %406 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %418 = icmp eq %"struct.std::pair"* %286, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = bitcast %"struct.std::pair"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %420) #18
  br label %421

421:                                              ; preds = %419, %415
  store %"struct.std::pair"* %310, %"struct.std::pair"** %17, align 8, !tbaa !32
  store %"struct.std::pair"* %417, %"struct.std::pair"** %18, align 8, !tbaa !26
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %302
  store %"struct.std::pair"* %422, %"struct.std::pair"** %20, align 8, !tbaa !31
  br label %423

423:                                              ; preds = %421, %278
  %424 = phi %"struct.std::pair"* [ %283, %278 ], [ %417, %421 ]
  %425 = phi %"struct.std::pair"* [ %284, %278 ], [ %310, %421 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %427 = bitcast %"struct.std::pair"* %426 to i64*
  %428 = load i64, i64* %427, align 4
  %429 = ptrtoint %"struct.std::pair"* %424 to i64
  %430 = ptrtoint %"struct.std::pair"* %425 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = add nsw i64 %432, -1
  %434 = trunc i64 %428 to i32
  %435 = lshr i64 %428, 32
  %436 = trunc i64 %435 to i32
  %437 = icmp sgt i64 %431, 8
  br i1 %437, label %438, label %459

438:                                              ; preds = %423, %454
  %439 = phi i64 [ %441, %454 ], [ %433, %423 ]
  %440 = add nsw i64 %439, -1
  %441 = lshr i64 %440, 1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %441, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !20
  %444 = icmp sgt i32 %443, %434
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %441, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !11
  br label %454

448:                                              ; preds = %438
  %449 = icmp slt i32 %443, %434
  br i1 %449, label %459, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %441, i32 1
  %452 = load i32, i32* %451, align 4, !tbaa !22
  %453 = icmp sgt i32 %452, %436
  br i1 %453, label %454, label %459

454:                                              ; preds = %450, %445
  %455 = phi i32 [ %447, %445 ], [ %452, %450 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %439, i32 0
  store i32 %443, i32* %456, align 4, !tbaa !20
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %439, i32 1
  store i32 %455, i32* %457, align 4, !tbaa !22
  %458 = icmp ult i64 %440, 2
  br i1 %458, label %459, label %438, !llvm.loop !25

459:                                              ; preds = %454, %450, %448, %423
  %460 = phi i64 [ %433, %423 ], [ %439, %450 ], [ 0, %454 ], [ %439, %448 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %460, i32 0
  store i32 %434, i32* %461, align 4, !tbaa !20
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %460, i32 1
  store i32 %436, i32* %462, align 4, !tbaa !22
  br label %463

463:                                              ; preds = %261, %459
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %465 = icmp eq %"struct.std::pair"* %464, %259
  br i1 %465, label %470, label %261

466:                                              ; preds = %304
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %541

468:                                              ; preds = %293
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %541

470:                                              ; preds = %463
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  br label %472

472:                                              ; preds = %470, %254, %246
  %473 = phi %"struct.std::pair"* [ %471, %470 ], [ %247, %254 ], [ %247, %246 ]
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %475 = icmp eq %"struct.std::pair"* %474, %473
  br i1 %475, label %128, label %147, !llvm.loop !28

476:                                              ; preds = %508, %136
  %477 = phi i64 [ 0, %136 ], [ %538, %508 ]
  %478 = icmp eq i64 %143, 0
  br i1 %478, label %491, label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %488, %479 ], [ %477, %476 ]
  %481 = phi i64 [ %489, %479 ], [ %143, %476 ]
  %482 = getelementptr inbounds i32, i32* %131, i64 %480
  %483 = load i32, i32* %482, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %121, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !11
  %487 = getelementptr inbounds i32, i32* %140, i64 %480
  store i32 %486, i32* %487, align 4, !tbaa !11
  %488 = add nuw nsw i64 %480, 1
  %489 = add i64 %481, -1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %479, !llvm.loop !53

491:                                              ; preds = %476, %479, %128
  %492 = icmp eq %"struct.std::pair"* %129, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %494) #18
  br label %495

495:                                              ; preds = %491, %493
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  %496 = icmp eq i32* %121, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %498) #18
  br label %499

499:                                              ; preds = %495, %497
  %500 = add nuw i64 %45, 1
  %501 = load i32*, i32** %7, align 8, !tbaa !5
  %502 = load i32*, i32** %8, align 8, !tbaa !10
  %503 = ptrtoint i32* %501 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = icmp ugt i64 %506, %500
  br i1 %507, label %44, label %43, !llvm.loop !54

508:                                              ; preds = %508, %145
  %509 = phi i64 [ 0, %145 ], [ %538, %508 ]
  %510 = phi i64 [ %146, %145 ], [ %539, %508 ]
  %511 = getelementptr inbounds i32, i32* %131, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !11
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %121, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !11
  %516 = getelementptr inbounds i32, i32* %140, i64 %509
  store i32 %515, i32* %516, align 4, !tbaa !11
  %517 = or i64 %509, 1
  %518 = getelementptr inbounds i32, i32* %131, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %121, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !11
  %523 = getelementptr inbounds i32, i32* %140, i64 %517
  store i32 %522, i32* %523, align 4, !tbaa !11
  %524 = or i64 %509, 2
  %525 = getelementptr inbounds i32, i32* %131, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !11
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %121, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !11
  %530 = getelementptr inbounds i32, i32* %140, i64 %524
  store i32 %529, i32* %530, align 4, !tbaa !11
  %531 = or i64 %509, 3
  %532 = getelementptr inbounds i32, i32* %131, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !11
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %121, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !11
  %537 = getelementptr inbounds i32, i32* %140, i64 %531
  store i32 %536, i32* %537, align 4, !tbaa !11
  %538 = add nuw nsw i64 %509, 4
  %539 = add i64 %510, -4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %476, label %508, !llvm.loop !55

541:                                              ; preds = %466, %468, %252
  %542 = phi { i8*, i32 } [ %253, %252 ], [ %467, %466 ], [ %469, %468 ]
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %544 = icmp eq %"struct.std::pair"* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = bitcast %"struct.std::pair"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #18
  br label %547

547:                                              ; preds = %541, %545
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  %548 = icmp eq i32* %121, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %550) #18
  br label %551

551:                                              ; preds = %549, %547
  resume { i8*, i32 } %542
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !32
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !59, !noalias !56
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !59, !noalias !56
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !56, !noalias !59
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !56, !noalias !59
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !63, !noalias !61
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !63, !noalias !61
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !61, !noalias !63
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !61, !noalias !63
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !67, !noalias !65
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !67, !noalias !65
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !65, !noalias !67
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !65, !noalias !67
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !71, !noalias !69
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !71, !noalias !69
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !69, !noalias !71
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !69, !noalias !71
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !73

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !59, !noalias !56
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !59, !noalias !56
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !56, !noalias !59
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !56, !noalias !59
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !74

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !59, !noalias !56
  store i64 %142, i64* %141, align 4, !alias.scope !56, !noalias !59
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !75

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #18
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !32
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !20
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !22
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !25

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !20
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 16
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i32, i32* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !76
  br label %42

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to i32*
  %34 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !76
  store i32 0, i32* %33, align 4, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %20, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %30, %26
  %43 = phi i32* [ %33, %30 ], [ %33, %40 ], [ null, %26 ]
  %44 = phi i32* [ %38, %30 ], [ %35, %40 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %45, align 8, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %74, %42
  %49 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #18
  %50 = load i32, i32* %1, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %50, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %55 unwind label %113

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #18
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %59, align 8, !tbaa !29
  %60 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %52
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %60, %"class.std::vector.10"** %61, align 8, !tbaa !77
  br label %81

62:                                               ; preds = %56
  %63 = mul nuw nsw i64 %52, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %65 unwind label %113

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.10"*
  %67 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !29
  %68 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %52
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %69, align 8, !tbaa !77
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  br label %81

70:                                               ; preds = %42, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %42 ]
  %72 = getelementptr inbounds i32, i32* %43, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %3, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %48, !llvm.loop !78

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %932

81:                                               ; preds = %65, %58
  %82 = phi %"class.std::vector.10"* [ %68, %65 ], [ null, %58 ]
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %82, %"class.std::vector.10"** %84, align 8, !tbaa !79
  %85 = bitcast i32* %6 to i8*
  %86 = bitcast i32* %7 to i8*
  %87 = bitcast i32* %8 to i8*
  %88 = load i32, i32* %2, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %448, %81
  %91 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #18
  %92 = load i32, i32* %3, align 4, !tbaa !11
  %93 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #18
  %94 = sext i32 %92 to i64
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %97 unwind label %638

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false) #18
  %99 = icmp eq i32 %92, 0
  br i1 %99, label %464, label %100

100:                                              ; preds = %98
  %101 = shl nuw nsw i64 %94, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %638

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %102, i8** %105, align 16, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %104, i64 %94
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 16, !tbaa !76
  store i32 0, i32* %104, align 4, !tbaa !11
  %108 = getelementptr inbounds i8, i8* %102, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = icmp eq i32 %92, 1
  br i1 %110, label %468, label %111

111:                                              ; preds = %103
  %112 = add nsw i64 %101, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %112, i1 false)
  br label %468

113:                                              ; preds = %62, %54
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %930

115:                                              ; preds = %81, %448
  %116 = phi i32 [ %449, %448 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #18
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %118 unwind label %452

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %7)
          to label %120 unwind label %452

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %8)
          to label %122 unwind label %452

122:                                              ; preds = %120
  %123 = load i32, i32* %6, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load %"class.std::vector.10"*, %"class.std::vector.10"** %83, align 8, !tbaa !29
  %126 = load i32, i32* %7, align 4, !tbaa !11
  %127 = load i32, i32* %8, align 4, !tbaa !11
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %125, i64 %124, i32 0, i32 0, i32 0, i32 1
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !26
  %130 = ptrtoint %"struct.std::pair"* %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %125, i64 %124, i32 0, i32 0, i32 0, i32 2
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !31
  %133 = icmp eq %"struct.std::pair"* %129, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %122
  %135 = bitcast %"struct.std::pair"* %129 to i64*
  %136 = zext i32 %127 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %126 to i64
  %139 = or i64 %137, %138
  store i64 %139, i64* %135, align 4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !26
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %128, align 8, !tbaa !26
  %142 = load %"class.std::vector.10"*, %"class.std::vector.10"** %83, align 8, !tbaa !29
  br label %287

143:                                              ; preds = %122
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %125, i64 %124, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !32
  %146 = ptrtoint %"struct.std::pair"* %145 to i64
  %147 = ptrtoint %"struct.std::pair"* %129 to i64
  %148 = ptrtoint %"struct.std::pair"* %145 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp eq i64 %149, 9223372036854775800
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %153 unwind label %456

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %143
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 1152921504606846975
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 1152921504606846975, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 3
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #17
          to label %166 unwind label %454

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"struct.std::pair"*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi %"struct.std::pair"* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %150
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = zext i32 %127 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %126 to i64
  %175 = or i64 %173, %174
  store i64 %175, i64* %171, align 4
  %176 = icmp eq %"struct.std::pair"* %145, %129
  br i1 %176, label %276, label %177

177:                                              ; preds = %168
  %178 = add i64 %130, -8
  %179 = sub i64 %178, %146
  %180 = lshr i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i64 %179, 24
  br i1 %182, label %264, label %183

183:                                              ; preds = %177
  %184 = and i64 %181, 4611686018427387900
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %184
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %184
  %187 = add nsw i64 %184, -4
  %188 = lshr exact i64 %187, 2
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 3
  %191 = icmp ult i64 %187, 12
  br i1 %191, label %243, label %192

192:                                              ; preds = %183
  %193 = and i64 %189, 9223372036854775804
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %240, %194 ]
  %196 = phi i64 [ %193, %192 ], [ %241, %194 ]
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %195
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !83, !noalias !80
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !83, !noalias !80
  %204 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !80, !noalias !83
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !80, !noalias !83
  %207 = or i64 %195, 4
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %207
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #18
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !87, !noalias !85
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !87, !noalias !85
  %215 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 4, !alias.scope !85, !noalias !87
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 4, !alias.scope !85, !noalias !87
  %218 = or i64 %195, 8
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %218
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %218
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #18
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !91, !noalias !89
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !91, !noalias !89
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !89, !noalias !91
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !89, !noalias !91
  %229 = or i64 %195, 12
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !95, !noalias !93
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !95, !noalias !93
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !93, !noalias !95
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !93, !noalias !95
  %240 = add nuw i64 %195, 16
  %241 = add i64 %196, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %194, !llvm.loop !97

243:                                              ; preds = %194, %183
  %244 = phi i64 [ 0, %183 ], [ %240, %194 ]
  %245 = icmp eq i64 %190, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %259, %246 ], [ %244, %243 ]
  %248 = phi i64 [ %260, %246 ], [ %190, %243 ]
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 %247
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %247
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !83, !noalias !80
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !83, !noalias !80
  %256 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %256, align 4, !alias.scope !80, !noalias !83
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %258, align 4, !alias.scope !80, !noalias !83
  %259 = add nuw i64 %247, 4
  %260 = add i64 %248, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %246, !llvm.loop !98

262:                                              ; preds = %246, %243
  %263 = icmp eq i64 %181, %184
  br i1 %263, label %276, label %264

264:                                              ; preds = %177, %262
  %265 = phi %"struct.std::pair"* [ %169, %177 ], [ %185, %262 ]
  %266 = phi %"struct.std::pair"* [ %145, %177 ], [ %186, %262 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi %"struct.std::pair"* [ %274, %267 ], [ %265, %264 ]
  %269 = phi %"struct.std::pair"* [ %273, %267 ], [ %266, %264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %270 = bitcast %"struct.std::pair"* %269 to i64*
  %271 = bitcast %"struct.std::pair"* %268 to i64*
  %272 = load i64, i64* %270, align 4, !alias.scope !83, !noalias !80
  store i64 %272, i64* %271, align 4, !alias.scope !80, !noalias !83
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %275 = icmp eq %"struct.std::pair"* %273, %129
  br i1 %275, label %276, label %267, !llvm.loop !99

276:                                              ; preds = %267, %262, %168
  %277 = phi %"struct.std::pair"* [ %169, %168 ], [ %185, %262 ], [ %274, %267 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %279 = icmp eq %"struct.std::pair"* %145, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %281) #18
  br label %282

282:                                              ; preds = %280, %276
  store %"struct.std::pair"* %169, %"struct.std::pair"** %144, align 8, !tbaa !32
  store %"struct.std::pair"* %278, %"struct.std::pair"** %128, align 8, !tbaa !26
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %161
  store %"struct.std::pair"* %283, %"struct.std::pair"** %131, align 8, !tbaa !31
  %284 = load i32, i32* %7, align 4, !tbaa !11
  %285 = load i32, i32* %6, align 4, !tbaa !11
  %286 = load i32, i32* %8, align 4, !tbaa !11
  br label %287

287:                                              ; preds = %282, %134
  %288 = phi i32 [ %286, %282 ], [ %127, %134 ]
  %289 = phi i32 [ %285, %282 ], [ %123, %134 ]
  %290 = phi %"class.std::vector.10"* [ %125, %282 ], [ %142, %134 ]
  %291 = phi i32 [ %284, %282 ], [ %126, %134 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %292, i32 0, i32 0, i32 0, i32 1
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !26
  %295 = ptrtoint %"struct.std::pair"* %294 to i64
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %292, i32 0, i32 0, i32 0, i32 2
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8, !tbaa !31
  %298 = icmp eq %"struct.std::pair"* %294, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %287
  %300 = bitcast %"struct.std::pair"* %294 to i64*
  %301 = zext i32 %288 to i64
  %302 = shl nuw i64 %301, 32
  %303 = zext i32 %289 to i64
  %304 = or i64 %302, %303
  store i64 %304, i64* %300, align 4
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !26
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  store %"struct.std::pair"* %306, %"struct.std::pair"** %293, align 8, !tbaa !26
  br label %448

307:                                              ; preds = %287
  %308 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %292, i32 0, i32 0, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !32
  %310 = ptrtoint %"struct.std::pair"* %309 to i64
  %311 = ptrtoint %"struct.std::pair"* %294 to i64
  %312 = ptrtoint %"struct.std::pair"* %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %317 unwind label %460

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %307
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #17
          to label %330 unwind label %458

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to %"struct.std::pair"*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi %"struct.std::pair"* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %314
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  %336 = zext i32 %288 to i64
  %337 = shl nuw i64 %336, 32
  %338 = zext i32 %289 to i64
  %339 = or i64 %337, %338
  store i64 %339, i64* %335, align 4
  %340 = icmp eq %"struct.std::pair"* %309, %294
  br i1 %340, label %440, label %341

341:                                              ; preds = %332
  %342 = add i64 %295, -8
  %343 = sub i64 %342, %310
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 24
  br i1 %346, label %428, label %347

347:                                              ; preds = %341
  %348 = and i64 %345, 4611686018427387900
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %348
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %348
  %351 = add nsw i64 %348, -4
  %352 = lshr exact i64 %351, 2
  %353 = add nuw nsw i64 %352, 1
  %354 = and i64 %353, 3
  %355 = icmp ult i64 %351, 12
  br i1 %355, label %407, label %356

356:                                              ; preds = %347
  %357 = and i64 %353, 9223372036854775804
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %404, %358 ]
  %360 = phi i64 [ %357, %356 ], [ %405, %358 ]
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %359
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #18
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !103, !noalias !100
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !103, !noalias !100
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !100, !noalias !103
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !100, !noalias !103
  %371 = or i64 %359, 4
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #18
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !107, !noalias !105
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !107, !noalias !105
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !105, !noalias !107
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !105, !noalias !107
  %382 = or i64 %359, 8
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %382
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %382
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #18
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !111, !noalias !109
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !111, !noalias !109
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !109, !noalias !111
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !109, !noalias !111
  %393 = or i64 %359, 12
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %393
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %393
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #18
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !115, !noalias !113
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !115, !noalias !113
  %401 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !113, !noalias !115
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !113, !noalias !115
  %404 = add nuw i64 %359, 16
  %405 = add i64 %360, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %358, !llvm.loop !117

407:                                              ; preds = %358, %347
  %408 = phi i64 [ 0, %347 ], [ %404, %358 ]
  %409 = icmp eq i64 %354, 0
  br i1 %409, label %426, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %423, %410 ], [ %408, %407 ]
  %412 = phi i64 [ %424, %410 ], [ %354, %407 ]
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %411
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 %411
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #18
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !103, !noalias !100
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !103, !noalias !100
  %420 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 4, !alias.scope !100, !noalias !103
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %422, align 4, !alias.scope !100, !noalias !103
  %423 = add nuw i64 %411, 4
  %424 = add i64 %412, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %410, !llvm.loop !118

426:                                              ; preds = %410, %407
  %427 = icmp eq i64 %345, %348
  br i1 %427, label %440, label %428

428:                                              ; preds = %341, %426
  %429 = phi %"struct.std::pair"* [ %333, %341 ], [ %349, %426 ]
  %430 = phi %"struct.std::pair"* [ %309, %341 ], [ %350, %426 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi %"struct.std::pair"* [ %438, %431 ], [ %429, %428 ]
  %433 = phi %"struct.std::pair"* [ %437, %431 ], [ %430, %428 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #18
  %434 = bitcast %"struct.std::pair"* %433 to i64*
  %435 = bitcast %"struct.std::pair"* %432 to i64*
  %436 = load i64, i64* %434, align 4, !alias.scope !103, !noalias !100
  store i64 %436, i64* %435, align 4, !alias.scope !100, !noalias !103
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  %439 = icmp eq %"struct.std::pair"* %437, %294
  br i1 %439, label %440, label %431, !llvm.loop !119

440:                                              ; preds = %431, %426, %332
  %441 = phi %"struct.std::pair"* [ %333, %332 ], [ %349, %426 ], [ %438, %431 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %443 = icmp eq %"struct.std::pair"* %309, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast %"struct.std::pair"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %445) #18
  br label %446

446:                                              ; preds = %444, %440
  store %"struct.std::pair"* %333, %"struct.std::pair"** %308, align 8, !tbaa !32
  store %"struct.std::pair"* %442, %"struct.std::pair"** %293, align 8, !tbaa !26
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %325
  store %"struct.std::pair"* %447, %"struct.std::pair"** %296, align 8, !tbaa !31
  br label %448

448:                                              ; preds = %446, %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #18
  %449 = add nuw nsw i32 %116, 1
  %450 = load i32, i32* %2, align 4, !tbaa !11
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %115, label %90, !llvm.loop !120

452:                                              ; preds = %120, %118, %115
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %462

454:                                              ; preds = %163
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %462

456:                                              ; preds = %152
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %462

458:                                              ; preds = %327
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %462

460:                                              ; preds = %316
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %458, %460, %454, %456, %452
  %463 = phi { i8*, i32 } [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #18
  br label %928

464:                                              ; preds = %98
  %465 = getelementptr inbounds i32, i32* null, i64 %94
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %465, i32** %466, align 16, !tbaa !76
  %467 = bitcast %"class.std::vector.0"* %10 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %467, align 16, !tbaa !23
  br label %475

468:                                              ; preds = %103, %111
  %469 = phi i32* [ %106, %111 ], [ %109, %103 ]
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %469, i32** %470, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #18
  %471 = mul nuw nsw i64 %94, 24
  %472 = invoke noalias nonnull i8* @_Znwm(i64 %471) #17
          to label %473 unwind label %640

473:                                              ; preds = %468
  %474 = bitcast i8* %472 to %"class.std::vector.0"*
  br label %475

475:                                              ; preds = %464, %473
  %476 = phi %"class.std::vector.0"* [ %474, %473 ], [ null, %464 ]
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %476, %"class.std::vector.0"** %477, align 8, !tbaa !121
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %476, %"class.std::vector.0"** %478, align 8, !tbaa !123
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %476, i64 %94
  %480 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %479, %"class.std::vector.0"** %480, align 8, !tbaa !124
  %481 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %476, i64 %94, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %487 unwind label %482

482:                                              ; preds = %475
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = icmp eq %"class.std::vector.0"* %476, null
  br i1 %484, label %642, label %485

485:                                              ; preds = %482
  %486 = bitcast %"class.std::vector.0"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %486) #18
  br label %642

487:                                              ; preds = %475
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %481, %"class.std::vector.0"** %478, align 8, !tbaa !123
  %489 = load i32*, i32** %488, align 16, !tbaa !10
  %490 = icmp eq i32* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = bitcast i32* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #18
  br label %493

493:                                              ; preds = %487, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #18
  %494 = load i32, i32* %1, align 4, !tbaa !11
  invoke void @_Z8dijkstraiRSt6vectorIS_IiSaIiEESaIS1_EERKS_IS_ISt4pairIiiESaIS6_EESaIS8_EERKS1_(i32 %494, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %495 unwind label %651

495:                                              ; preds = %493
  %496 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %496) #18
  %497 = load i32, i32* %3, align 4, !tbaa !11
  %498 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %498) #18
  %499 = sext i32 %497 to i64
  %500 = icmp slt i32 %497, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %502 unwind label %653

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %495
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %498, i8 0, i64 24, i1 false) #18
  %504 = icmp eq i32 %497, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %503
  %506 = getelementptr inbounds i32, i32* null, i64 %499
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %506, i32** %507, align 16, !tbaa !76
  %508 = bitcast %"class.std::vector.0"* %12 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %508, align 16, !tbaa !23
  br label %605

509:                                              ; preds = %503
  %510 = shl nuw nsw i64 %499, 2
  %511 = invoke noalias nonnull i8* @_Znwm(i64 %510) #17
          to label %512 unwind label %653

512:                                              ; preds = %509
  %513 = bitcast i8* %511 to i32*
  %514 = bitcast %"class.std::vector.0"* %12 to i8**
  store i8* %511, i8** %514, align 16, !tbaa !10
  %515 = getelementptr inbounds i32, i32* %513, i64 %499
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %515, i32** %516, align 16, !tbaa !76
  %517 = shl nsw i64 %499, 2
  %518 = add nsw i64 %517, -4
  %519 = lshr exact i64 %518, 2
  %520 = add nuw nsw i64 %519, 1
  %521 = icmp ult i64 %518, 28
  br i1 %521, label %592, label %522

522:                                              ; preds = %512
  %523 = and i64 %520, 9223372036854775800
  %524 = getelementptr i32, i32* %513, i64 %523
  %525 = add nsw i64 %523, -8
  %526 = lshr exact i64 %525, 3
  %527 = add nuw nsw i64 %526, 1
  %528 = and i64 %527, 7
  %529 = icmp ult i64 %525, 56
  br i1 %529, label %577, label %530

530:                                              ; preds = %522
  %531 = and i64 %527, 4611686018427387896
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ 0, %530 ], [ %574, %532 ]
  %534 = phi i64 [ %531, %530 ], [ %575, %532 ]
  %535 = getelementptr i32, i32* %513, i64 %533
  %536 = bitcast i32* %535 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %536, align 4, !tbaa !11
  %537 = getelementptr i32, i32* %535, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %538, align 4, !tbaa !11
  %539 = or i64 %533, 8
  %540 = getelementptr i32, i32* %513, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %541, align 4, !tbaa !11
  %542 = getelementptr i32, i32* %540, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %543, align 4, !tbaa !11
  %544 = or i64 %533, 16
  %545 = getelementptr i32, i32* %513, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %546, align 4, !tbaa !11
  %547 = getelementptr i32, i32* %545, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %548, align 4, !tbaa !11
  %549 = or i64 %533, 24
  %550 = getelementptr i32, i32* %513, i64 %549
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %551, align 4, !tbaa !11
  %552 = getelementptr i32, i32* %550, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %553, align 4, !tbaa !11
  %554 = or i64 %533, 32
  %555 = getelementptr i32, i32* %513, i64 %554
  %556 = bitcast i32* %555 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %556, align 4, !tbaa !11
  %557 = getelementptr i32, i32* %555, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %558, align 4, !tbaa !11
  %559 = or i64 %533, 40
  %560 = getelementptr i32, i32* %513, i64 %559
  %561 = bitcast i32* %560 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %561, align 4, !tbaa !11
  %562 = getelementptr i32, i32* %560, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %563, align 4, !tbaa !11
  %564 = or i64 %533, 48
  %565 = getelementptr i32, i32* %513, i64 %564
  %566 = bitcast i32* %565 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %566, align 4, !tbaa !11
  %567 = getelementptr i32, i32* %565, i64 4
  %568 = bitcast i32* %567 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %568, align 4, !tbaa !11
  %569 = or i64 %533, 56
  %570 = getelementptr i32, i32* %513, i64 %569
  %571 = bitcast i32* %570 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %571, align 4, !tbaa !11
  %572 = getelementptr i32, i32* %570, i64 4
  %573 = bitcast i32* %572 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %573, align 4, !tbaa !11
  %574 = add nuw i64 %533, 64
  %575 = add i64 %534, -8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %532, !llvm.loop !125

577:                                              ; preds = %532, %522
  %578 = phi i64 [ 0, %522 ], [ %574, %532 ]
  %579 = icmp eq i64 %528, 0
  br i1 %579, label %590, label %580

580:                                              ; preds = %577, %580
  %581 = phi i64 [ %587, %580 ], [ %578, %577 ]
  %582 = phi i64 [ %588, %580 ], [ %528, %577 ]
  %583 = getelementptr i32, i32* %513, i64 %581
  %584 = bitcast i32* %583 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %584, align 4, !tbaa !11
  %585 = getelementptr i32, i32* %583, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %586, align 4, !tbaa !11
  %587 = add nuw i64 %581, 8
  %588 = add i64 %582, -1
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %580, !llvm.loop !126

590:                                              ; preds = %580, %577
  %591 = icmp eq i64 %520, %523
  br i1 %591, label %598, label %592

592:                                              ; preds = %512, %590
  %593 = phi i32* [ %513, %512 ], [ %524, %590 ]
  br label %594

594:                                              ; preds = %592, %594
  %595 = phi i32* [ %596, %594 ], [ %593, %592 ]
  store i32 1000000000, i32* %595, align 4, !tbaa !11
  %596 = getelementptr inbounds i32, i32* %595, i64 1
  %597 = icmp eq i32* %596, %515
  br i1 %597, label %598, label %594, !llvm.loop !127

598:                                              ; preds = %594, %590
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %515, i32** %599, align 8, !tbaa !5
  %600 = shl nuw i32 1, %497
  %601 = sext i32 %600 to i64
  %602 = icmp eq i32 %497, 31
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %604 unwind label %655

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %505, %598
  %606 = phi i64 [ 1, %505 ], [ %601, %598 ]
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false) #18
  %608 = mul nuw nsw i64 %606, 24
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #17
          to label %610 unwind label %655

610:                                              ; preds = %605
  %611 = bitcast i8* %609 to %"class.std::vector.0"*
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %613 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %609, i8** %613, align 8, !tbaa !121
  %614 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %615 = bitcast %"class.std::vector.0"** %614 to i8**
  store i8* %609, i8** %615, align 8, !tbaa !123
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %611, i64 %606
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %616, %"class.std::vector.0"** %617, align 8, !tbaa !124
  %618 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %611, i64 %606, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12)
          to label %621 unwind label %619

619:                                              ; preds = %610
  %620 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %609) #18
  br label %657

621:                                              ; preds = %610
  store %"class.std::vector.0"* %618, %"class.std::vector.0"** %614, align 8, !tbaa !123
  %622 = load i32*, i32** %607, align 16, !tbaa !10
  %623 = icmp eq i32* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %621
  %625 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #18
  br label %626

626:                                              ; preds = %621, %624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %498) #18
  %627 = load i32, i32* %3, align 4, !tbaa !11
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = bitcast i8* %609 to i32**
  %631 = load i32*, i32** %630, align 8, !tbaa !10
  br label %666

632:                                              ; preds = %666, %626
  %633 = phi i32 [ %627, %626 ], [ %670, %666 ]
  %634 = shl nuw i32 1, %633
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %679

636:                                              ; preds = %632
  %637 = icmp sgt i32 %633, 0
  br i1 %637, label %673, label %816

638:                                              ; preds = %100, %96
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %649

640:                                              ; preds = %468
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %642

642:                                              ; preds = %482, %485, %640
  %643 = phi { i8*, i32 } [ %641, %640 ], [ %483, %485 ], [ %483, %482 ]
  %644 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %645 = load i32*, i32** %644, align 16, !tbaa !10
  %646 = icmp eq i32* %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %642
  %648 = bitcast i32* %645 to i8*
  call void @_ZdlPv(i8* nonnull %648) #18
  br label %649

649:                                              ; preds = %647, %642, %638
  %650 = phi { i8*, i32 } [ %639, %638 ], [ %643, %642 ], [ %643, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #18
  br label %926

651:                                              ; preds = %493
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %924

653:                                              ; preds = %509, %501
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %664

655:                                              ; preds = %605, %603
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %657

657:                                              ; preds = %619, %655
  %658 = phi { i8*, i32 } [ %656, %655 ], [ %620, %619 ]
  %659 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i32*, i32** %659, align 16, !tbaa !10
  %661 = icmp eq i32* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast i32* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #18
  br label %664

664:                                              ; preds = %662, %657, %653
  %665 = phi { i8*, i32 } [ %654, %653 ], [ %658, %657 ], [ %658, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %498) #18
  br label %922

666:                                              ; preds = %629, %666
  %667 = phi i64 [ 0, %629 ], [ %669, %666 ]
  %668 = getelementptr inbounds i32, i32* %631, i64 %667
  store i32 0, i32* %668, align 4, !tbaa !11
  %669 = add nuw nsw i64 %667, 1
  %670 = load i32, i32* %3, align 4, !tbaa !11
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %666, label %632, !llvm.loop !128

673:                                              ; preds = %636, %771
  %674 = phi i32 [ %772, %771 ], [ %633, %636 ]
  %675 = phi i64 [ %773, %771 ], [ 1, %636 ]
  %676 = icmp sgt i32 %674, 0
  br i1 %676, label %677, label %771

677:                                              ; preds = %673
  %678 = trunc i64 %675 to i32
  br label %757

679:                                              ; preds = %771, %632
  %680 = phi i32 [ %633, %632 ], [ %772, %771 ]
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %816

682:                                              ; preds = %679
  %683 = load %"class.std::vector.0"*, %"class.std::vector.0"** %612, align 8
  %684 = shl nsw i32 -1, %680
  %685 = xor i32 %684, -1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 %686, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !10
  %689 = zext i32 %680 to i64
  %690 = icmp ult i32 %680, 8
  br i1 %690, label %754, label %691

691:                                              ; preds = %682
  %692 = and i64 %689, 4294967288
  %693 = add nsw i64 %692, -8
  %694 = lshr exact i64 %693, 3
  %695 = add nuw nsw i64 %694, 1
  %696 = and i64 %695, 1
  %697 = icmp eq i64 %693, 0
  br i1 %697, label %729, label %698

698:                                              ; preds = %691
  %699 = and i64 %695, 4611686018427387902
  br label %700

700:                                              ; preds = %700, %698
  %701 = phi i64 [ 0, %698 ], [ %726, %700 ]
  %702 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %698 ], [ %724, %700 ]
  %703 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %698 ], [ %725, %700 ]
  %704 = phi i64 [ %699, %698 ], [ %727, %700 ]
  %705 = getelementptr inbounds i32, i32* %688, i64 %701
  %706 = bitcast i32* %705 to <4 x i32>*
  %707 = load <4 x i32>, <4 x i32>* %706, align 4, !tbaa !11
  %708 = getelementptr inbounds i32, i32* %705, i64 4
  %709 = bitcast i32* %708 to <4 x i32>*
  %710 = load <4 x i32>, <4 x i32>* %709, align 4, !tbaa !11
  %711 = icmp slt <4 x i32> %707, %702
  %712 = icmp slt <4 x i32> %710, %703
  %713 = select <4 x i1> %711, <4 x i32> %707, <4 x i32> %702
  %714 = select <4 x i1> %712, <4 x i32> %710, <4 x i32> %703
  %715 = or i64 %701, 8
  %716 = getelementptr inbounds i32, i32* %688, i64 %715
  %717 = bitcast i32* %716 to <4 x i32>*
  %718 = load <4 x i32>, <4 x i32>* %717, align 4, !tbaa !11
  %719 = getelementptr inbounds i32, i32* %716, i64 4
  %720 = bitcast i32* %719 to <4 x i32>*
  %721 = load <4 x i32>, <4 x i32>* %720, align 4, !tbaa !11
  %722 = icmp slt <4 x i32> %718, %713
  %723 = icmp slt <4 x i32> %721, %714
  %724 = select <4 x i1> %722, <4 x i32> %718, <4 x i32> %713
  %725 = select <4 x i1> %723, <4 x i32> %721, <4 x i32> %714
  %726 = add nuw i64 %701, 16
  %727 = add i64 %704, -2
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %700, !llvm.loop !129

729:                                              ; preds = %700, %691
  %730 = phi <4 x i32> [ undef, %691 ], [ %724, %700 ]
  %731 = phi <4 x i32> [ undef, %691 ], [ %725, %700 ]
  %732 = phi i64 [ 0, %691 ], [ %726, %700 ]
  %733 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %691 ], [ %724, %700 ]
  %734 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %691 ], [ %725, %700 ]
  %735 = icmp eq i64 %696, 0
  br i1 %735, label %747, label %736

736:                                              ; preds = %729
  %737 = getelementptr inbounds i32, i32* %688, i64 %732
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !11
  %740 = getelementptr inbounds i32, i32* %737, i64 4
  %741 = bitcast i32* %740 to <4 x i32>*
  %742 = load <4 x i32>, <4 x i32>* %741, align 4, !tbaa !11
  %743 = icmp slt <4 x i32> %742, %734
  %744 = select <4 x i1> %743, <4 x i32> %742, <4 x i32> %734
  %745 = icmp slt <4 x i32> %739, %733
  %746 = select <4 x i1> %745, <4 x i32> %739, <4 x i32> %733
  br label %747

747:                                              ; preds = %729, %736
  %748 = phi <4 x i32> [ %730, %729 ], [ %746, %736 ]
  %749 = phi <4 x i32> [ %731, %729 ], [ %744, %736 ]
  %750 = icmp slt <4 x i32> %748, %749
  %751 = select <4 x i1> %750, <4 x i32> %748, <4 x i32> %749
  %752 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %751)
  %753 = icmp eq i64 %692, %689
  br i1 %753, label %816, label %754

754:                                              ; preds = %682, %747
  %755 = phi i64 [ 0, %682 ], [ %692, %747 ]
  %756 = phi i32 [ 1000000000, %682 ], [ %752, %747 ]
  br label %819

757:                                              ; preds = %677, %777
  %758 = phi i32 [ %674, %677 ], [ %778, %777 ]
  %759 = phi i32 [ %674, %677 ], [ %779, %777 ]
  %760 = phi i64 [ 0, %677 ], [ %780, %777 ]
  %761 = load %"class.std::vector.0"*, %"class.std::vector.0"** %612, align 8
  %762 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 %675, i32 0, i32 0, i32 0, i32 0
  %763 = load %"class.std::vector.0"*, %"class.std::vector.0"** %477, align 8
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %763, i64 %760, i32 0, i32 0, i32 0, i32 0
  %765 = icmp sgt i32 %759, 0
  br i1 %765, label %766, label %777

766:                                              ; preds = %757
  %767 = trunc i64 %760 to i32
  %768 = shl nuw i32 1, %767
  %769 = and i32 %768, %678
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %777, label %783

771:                                              ; preds = %777, %673
  %772 = phi i32 [ %674, %673 ], [ %778, %777 ]
  %773 = add nuw nsw i64 %675, 1
  %774 = shl nuw i32 1, %772
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %773, %775
  br i1 %776, label %673, label %679, !llvm.loop !130

777:                                              ; preds = %809, %766, %757
  %778 = phi i32 [ %758, %757 ], [ %758, %766 ], [ %810, %809 ]
  %779 = phi i32 [ %759, %757 ], [ %759, %766 ], [ %811, %809 ]
  %780 = add nuw nsw i64 %760, 1
  %781 = sext i32 %779 to i64
  %782 = icmp slt i64 %780, %781
  br i1 %782, label %757, label %771, !llvm.loop !132

783:                                              ; preds = %766, %809
  %784 = phi i32 [ %810, %809 ], [ %758, %766 ]
  %785 = phi i32 [ %811, %809 ], [ %759, %766 ]
  %786 = phi i32 [ %812, %809 ], [ %759, %766 ]
  %787 = phi i64 [ %813, %809 ], [ 0, %766 ]
  %788 = trunc i64 %787 to i32
  %789 = shl nuw i32 1, %788
  %790 = and i32 %789, %678
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %809, label %792

792:                                              ; preds = %783
  %793 = load i32*, i32** %762, align 8, !tbaa !10
  %794 = getelementptr inbounds i32, i32* %793, i64 %787
  %795 = xor i32 %789, %678
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %761, i64 %796, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !10
  %799 = getelementptr inbounds i32, i32* %798, i64 %760
  %800 = load i32, i32* %799, align 4, !tbaa !11
  %801 = load i32*, i32** %764, align 8, !tbaa !10
  %802 = getelementptr inbounds i32, i32* %801, i64 %787
  %803 = load i32, i32* %802, align 4, !tbaa !11
  %804 = add nsw i32 %803, %800
  %805 = load i32, i32* %794, align 4, !tbaa !11
  %806 = icmp slt i32 %804, %805
  %807 = select i1 %806, i32 %804, i32 %805
  store i32 %807, i32* %794, align 4, !tbaa !11
  %808 = load i32, i32* %3, align 4, !tbaa !11
  br label %809

809:                                              ; preds = %783, %792
  %810 = phi i32 [ %784, %783 ], [ %808, %792 ]
  %811 = phi i32 [ %785, %783 ], [ %808, %792 ]
  %812 = phi i32 [ %786, %783 ], [ %808, %792 ]
  %813 = add nuw nsw i64 %787, 1
  %814 = sext i32 %812 to i64
  %815 = icmp slt i64 %813, %814
  br i1 %815, label %783, label %777, !llvm.loop !133

816:                                              ; preds = %819, %747, %636, %679
  %817 = phi i32 [ 1000000000, %679 ], [ 1000000000, %636 ], [ %752, %747 ], [ %825, %819 ]
  %818 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %817)
          to label %828 unwind label %920

819:                                              ; preds = %754, %819
  %820 = phi i64 [ %826, %819 ], [ %755, %754 ]
  %821 = phi i32 [ %825, %819 ], [ %756, %754 ]
  %822 = getelementptr inbounds i32, i32* %688, i64 %820
  %823 = load i32, i32* %822, align 4, !tbaa !11
  %824 = icmp slt i32 %823, %821
  %825 = select i1 %824, i32 %823, i32 %821
  %826 = add nuw nsw i64 %820, 1
  %827 = icmp eq i64 %826, %689
  br i1 %827, label %816, label %819, !llvm.loop !134

828:                                              ; preds = %816
  %829 = bitcast %"class.std::basic_ostream"* %818 to i8**
  %830 = load i8*, i8** %829, align 8, !tbaa !135
  %831 = getelementptr i8, i8* %830, i64 -24
  %832 = bitcast i8* %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = bitcast %"class.std::basic_ostream"* %818 to i8*
  %835 = add nsw i64 %833, 240
  %836 = getelementptr inbounds i8, i8* %834, i64 %835
  %837 = bitcast i8* %836 to %"class.std::ctype"**
  %838 = load %"class.std::ctype"*, %"class.std::ctype"** %837, align 8, !tbaa !137
  %839 = icmp eq %"class.std::ctype"* %838, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %828
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %841 unwind label %920

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %828
  %843 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 8
  %844 = load i8, i8* %843, align 8, !tbaa !140
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 9, i64 10
  %848 = load i8, i8* %847, align 1, !tbaa !142
  br label %856

849:                                              ; preds = %842
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838)
          to label %850 unwind label %920

850:                                              ; preds = %849
  %851 = bitcast %"class.std::ctype"* %838 to i8 (%"class.std::ctype"*, i8)***
  %852 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %851, align 8, !tbaa !135
  %853 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %852, i64 6
  %854 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %853, align 8
  %855 = invoke signext i8 %854(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838, i8 signext 10)
          to label %856 unwind label %920

856:                                              ; preds = %850, %846
  %857 = phi i8 [ %848, %846 ], [ %855, %850 ]
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %818, i8 signext %857)
          to label %859 unwind label %920

859:                                              ; preds = %856
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858)
          to label %861 unwind label %920

861:                                              ; preds = %859
  %862 = load %"class.std::vector.0"*, %"class.std::vector.0"** %612, align 8, !tbaa !121
  %863 = icmp eq %"class.std::vector.0"* %862, %618
  br i1 %863, label %874, label %864

864:                                              ; preds = %861, %871
  %865 = phi %"class.std::vector.0"* [ %872, %871 ], [ %862, %861 ]
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %865, i64 0, i32 0, i32 0, i32 0, i32 0
  %867 = load i32*, i32** %866, align 8, !tbaa !10
  %868 = icmp eq i32* %867, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %864
  %870 = bitcast i32* %867 to i8*
  call void @_ZdlPv(i8* nonnull %870) #18
  br label %871

871:                                              ; preds = %869, %864
  %872 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %865, i64 1
  %873 = icmp eq %"class.std::vector.0"* %872, %618
  br i1 %873, label %874, label %864, !llvm.loop !143

874:                                              ; preds = %871, %861
  %875 = phi %"class.std::vector.0"* [ %618, %861 ], [ %862, %871 ]
  %876 = icmp eq %"class.std::vector.0"* %875, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %874
  %878 = bitcast %"class.std::vector.0"* %875 to i8*
  call void @_ZdlPv(i8* nonnull %878) #18
  br label %879

879:                                              ; preds = %874, %877
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %496) #18
  %880 = load %"class.std::vector.0"*, %"class.std::vector.0"** %477, align 8, !tbaa !121
  %881 = icmp eq %"class.std::vector.0"* %880, %481
  br i1 %881, label %892, label %882

882:                                              ; preds = %879, %889
  %883 = phi %"class.std::vector.0"* [ %890, %889 ], [ %880, %879 ]
  %884 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %883, i64 0, i32 0, i32 0, i32 0, i32 0
  %885 = load i32*, i32** %884, align 8, !tbaa !10
  %886 = icmp eq i32* %885, null
  br i1 %886, label %889, label %887

887:                                              ; preds = %882
  %888 = bitcast i32* %885 to i8*
  call void @_ZdlPv(i8* nonnull %888) #18
  br label %889

889:                                              ; preds = %887, %882
  %890 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %883, i64 1
  %891 = icmp eq %"class.std::vector.0"* %890, %481
  br i1 %891, label %892, label %882, !llvm.loop !143

892:                                              ; preds = %889, %879
  %893 = phi %"class.std::vector.0"* [ %481, %879 ], [ %880, %889 ]
  %894 = icmp eq %"class.std::vector.0"* %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %892
  %896 = bitcast %"class.std::vector.0"* %893 to i8*
  call void @_ZdlPv(i8* nonnull %896) #18
  br label %897

897:                                              ; preds = %892, %895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #18
  %898 = load %"class.std::vector.10"*, %"class.std::vector.10"** %83, align 8, !tbaa !29
  %899 = load %"class.std::vector.10"*, %"class.std::vector.10"** %84, align 8, !tbaa !79
  %900 = icmp eq %"class.std::vector.10"* %898, %899
  br i1 %900, label %911, label %901

901:                                              ; preds = %897, %908
  %902 = phi %"class.std::vector.10"* [ %909, %908 ], [ %898, %897 ]
  %903 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %902, i64 0, i32 0, i32 0, i32 0, i32 0
  %904 = load %"struct.std::pair"*, %"struct.std::pair"** %903, align 8, !tbaa !32
  %905 = icmp eq %"struct.std::pair"* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %901
  %907 = bitcast %"struct.std::pair"* %904 to i8*
  call void @_ZdlPv(i8* nonnull %907) #18
  br label %908

908:                                              ; preds = %906, %901
  %909 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %902, i64 1
  %910 = icmp eq %"class.std::vector.10"* %909, %899
  br i1 %910, label %911, label %901, !llvm.loop !144

911:                                              ; preds = %908, %897
  %912 = icmp eq %"class.std::vector.10"* %898, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %911
  %914 = bitcast %"class.std::vector.10"* %898 to i8*
  call void @_ZdlPv(i8* nonnull %914) #18
  br label %915

915:                                              ; preds = %911, %913
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  %916 = icmp eq i32* %43, null
  br i1 %916, label %919, label %917

917:                                              ; preds = %915
  %918 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %918) #18
  br label %919

919:                                              ; preds = %915, %917
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0

920:                                              ; preds = %859, %856, %850, %849, %840, %816
  %921 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  br label %922

922:                                              ; preds = %920, %664
  %923 = phi { i8*, i32 } [ %921, %920 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %496) #18
  br label %924

924:                                              ; preds = %922, %651
  %925 = phi { i8*, i32 } [ %923, %922 ], [ %652, %651 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  br label %926

926:                                              ; preds = %924, %649
  %927 = phi { i8*, i32 } [ %925, %924 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #18
  br label %928

928:                                              ; preds = %926, %462
  %929 = phi { i8*, i32 } [ %463, %462 ], [ %927, %926 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #18
  br label %930

930:                                              ; preds = %928, %113
  %931 = phi { i8*, i32 } [ %929, %928 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  br label %932

932:                                              ; preds = %930, %79
  %933 = phi { i8*, i32 } [ %80, %79 ], [ %931, %930 ]
  %934 = icmp eq i32* %43, null
  br i1 %934, label %937, label %935

935:                                              ; preds = %932
  %936 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %936) #18
  br label %937

937:                                              ; preds = %935, %932
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %933
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !121
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !123
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !143

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !79
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !144

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !145

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !76
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !146

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !143

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145695645.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!22 = !{!21, !12, i64 4}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !14, !19, !15}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !14, !19, !15}
!76 = !{!6, !7, i64 16}
!77 = !{!30, !7, i64 16}
!78 = distinct !{!78, !14}
!79 = !{!30, !7, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!87 = !{!88}
!88 = distinct !{!88, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!89 = !{!90}
!90 = distinct !{!90, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!91 = !{!92}
!92 = distinct !{!92, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!93 = !{!94}
!94 = distinct !{!94, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!95 = !{!96}
!96 = distinct !{!96, !82, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !14, !19, !15}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!111 = !{!112}
!112 = distinct !{!112, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!115 = !{!116}
!116 = distinct !{!116, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!117 = distinct !{!117, !14, !15}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !14, !19, !15}
!120 = distinct !{!120, !14}
!121 = !{!122, !7, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!122, !7, i64 8}
!124 = !{!122, !7, i64 16}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !14, !19, !15}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !14, !131}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14, !19, !15}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !9, i64 0}
!137 = !{!138, !7, i64 240}
!138 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !139, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!139 = !{!"bool", !8, i64 0}
!140 = !{!141, !8, i64 56}
!141 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !139, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!142 = !{!8, !8, i64 0}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = !{!"branch_weights", i32 1, i32 2000}
!146 = distinct !{!146, !14}
