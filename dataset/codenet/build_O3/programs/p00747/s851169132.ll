; ModuleID = 'Project_CodeNet_C++1400/p00747/s851169132.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s851169132.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851169132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector.0"* %4 to i8**
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::queue"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %20 = bitcast i64* %6 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast %"struct.std::pair"** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %5 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  %36 = bitcast %"struct.std::_Deque_iterator"* %34 to i64**
  br label %37

37:                                               ; preds = %498, %0
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %57

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = bitcast %"class.std::basic_istream"* %40 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %40 to i8*
  %48 = add nsw i64 %46, 32
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = and i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %1, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %59, label %503

57:                                               ; preds = %39, %37
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %525

59:                                               ; preds = %41
  %60 = load i32, i32* %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %61 = shl nsw i32 %54, 1
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %54, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %126

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %68 = shl nuw nsw i64 %63, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %124

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i8* %69, i8** %13, align 8, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %71, i64 %63
  store i32* %72, i32** %14, align 8, !tbaa !21
  %73 = shl nsw i64 %63, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %69, i8 0, i64 %73, i1 false)
  store i32* %72, i32** %15, align 8, !tbaa !22
  %74 = shl nsw i32 %60, 1
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %79 = ptrtoint %"class.std::vector.0"* %77 to i64
  %80 = ptrtoint %"class.std::vector.0"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %86

84:                                               ; preds = %70
  %85 = sub nsw i64 %76, %82
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* %77, i64 %85, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %102 unwind label %128

86:                                               ; preds = %70
  %87 = icmp ugt i64 %82, %76
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %76
  %90 = icmp eq %"class.std::vector.0"* %77, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %88, %98
  %92 = phi %"class.std::vector.0"* [ %99, %98 ], [ %89, %88 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !19
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %91
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 1
  %100 = icmp eq %"class.std::vector.0"* %99, %77
  br i1 %100, label %101, label %91, !llvm.loop !26

101:                                              ; preds = %98
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %16, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %101, %88, %86, %84
  %103 = load i32*, i32** %12, align 8, !tbaa !19
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %108 = load i32, i32* %1, align 4, !tbaa !18
  %109 = shl nsw i32 %108, 1
  %110 = add nsw i32 %109, -1
  %111 = load i32, i32* %2, align 4, !tbaa !18
  %112 = shl nsw i32 %111, 1
  %113 = add nsw i32 %112, -1
  %114 = add nsw i32 %112, -3
  %115 = add nsw i32 %109, -3
  %116 = icmp sgt i32 %108, 1
  %117 = icmp sgt i32 %108, 0
  %118 = icmp sgt i32 %111, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %152, %107
  %120 = add nsw i32 %112, -2
  %121 = sext i32 %120 to i64
  br i1 %116, label %170, label %169

122:                                              ; preds = %107, %152
  %123 = phi i64 [ %153, %152 ], [ 0, %107 ]
  br i1 %116, label %138, label %136

124:                                              ; preds = %67
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %65
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %134

128:                                              ; preds = %84
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i32*, i32** %12, align 8, !tbaa !19
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %124, %126, %132, %128
  %135 = phi { i8*, i32 } [ %129, %128 ], [ %129, %132 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %525

136:                                              ; preds = %146, %122
  %137 = or i64 %123, 1
  br i1 %117, label %156, label %152

138:                                              ; preds = %122, %146
  %139 = phi i64 [ %147, %146 ], [ 0, %122 ]
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %123, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !19
  %144 = getelementptr inbounds i32, i32* %143, i64 %141
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %150

146:                                              ; preds = %138
  %147 = add nuw i64 %139, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %115, %148
  br i1 %149, label %138, label %136, !llvm.loop !28

150:                                              ; preds = %138
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %525

152:                                              ; preds = %163, %136
  %153 = add nuw i64 %123, 2
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %114, %154
  br i1 %155, label %122, label %119, !llvm.loop !29

156:                                              ; preds = %136, %163
  %157 = phi i64 [ %164, %163 ], [ 0, %136 ]
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %137, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds i32, i32* %160, i64 %157
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %167

163:                                              ; preds = %156
  %164 = add nuw i64 %157, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %110, %165
  br i1 %166, label %156, label %152, !llvm.loop !30

167:                                              ; preds = %156
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %525

169:                                              ; preds = %178, %119
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %184 unwind label %243

170:                                              ; preds = %119, %178
  %171 = phi i64 [ %179, %178 ], [ 0, %119 ]
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %173 = or i64 %171, 1
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %121, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i32, i32* %175, i64 %173
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %182

178:                                              ; preds = %170
  %179 = add nuw i64 %171, 2
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %115, %180
  br i1 %181, label %170, label %169, !llvm.loop !31

182:                                              ; preds = %170
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %525

184:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  store i64 0, i64* %6, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !32
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %185, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = bitcast %"struct.std::pair"* %185 to i64*
  store i64 0, i64* %190, align 4
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !32
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %21, align 8, !tbaa !32
  br label %194

193:                                              ; preds = %184
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %194 unwind label %245

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !19
  store i32 1, i32* %197, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %419, %194
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %201 = ptrtoint %"struct.std::pair"** %199 to i64
  %202 = ptrtoint %"struct.std::pair"** %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp ne %"struct.std::pair"** %199, null
  %206 = sext i1 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = shl nsw i64 %207, 6
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !37
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !38
  %211 = ptrtoint %"struct.std::pair"* %209 to i64
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = add nsw i64 %208, %214
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !37
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = icmp eq i64 %215, %222
  br i1 %223, label %422, label %224

224:                                              ; preds = %198
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  %230 = icmp eq %"struct.std::pair"* %217, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br label %239

233:                                              ; preds = %224
  %234 = load i8*, i8** %30, align 8, !tbaa !40
  call void @_ZdlPv(i8* %234) #14
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  store %"struct.std::pair"** %236, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !42
  store %"struct.std::pair"* %237, %"struct.std::pair"** %29, align 8, !tbaa !38
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 64
  store %"struct.std::pair"* %238, %"struct.std::pair"** %27, align 8, !tbaa !39
  br label %239

239:                                              ; preds = %231, %233
  %240 = phi %"struct.std::pair"* [ %232, %231 ], [ %237, %233 ]
  store %"struct.std::pair"* %240, %"struct.std::pair"** %28, align 8, !tbaa !43
  %241 = sext i32 %226 to i64
  %242 = sext i32 %228 to i64
  br label %251

243:                                              ; preds = %169
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %501

245:                                              ; preds = %193
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  br label %499

247:                                              ; preds = %422, %452, %453, %459, %462
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %499

249:                                              ; preds = %443
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %499

251:                                              ; preds = %239, %419
  %252 = phi i64 [ 0, %239 ], [ %420, %419 ]
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = shl nsw i32 %254, 1
  %256 = add nsw i32 %255, %226
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = shl nsw i32 %258, 1
  %260 = add nsw i32 %259, %228
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %419

262:                                              ; preds = %251
  %263 = icmp slt i32 %260, %110
  %264 = icmp sgt i32 %256, -1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = icmp slt i32 %256, %113
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %419

268:                                              ; preds = %262
  %269 = add nsw i32 %254, %226
  %270 = sext i32 %269 to i64
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %272 = add nsw i32 %258, %228
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !19
  %276 = getelementptr inbounds i32, i32* %275, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %419

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %241, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !19
  %282 = getelementptr inbounds i32, i32* %281, i64 %242
  %283 = load i32, i32* %282, align 4, !tbaa !18
  %284 = add nsw i32 %283, 1
  %285 = zext i32 %256 to i64
  %286 = zext i32 %260 to i64
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !19
  %289 = getelementptr inbounds i32, i32* %288, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !18
  %291 = icmp sge i32 %284, %290
  %292 = icmp sgt i32 %290, 0
  %293 = and i1 %291, %292
  br i1 %293, label %419, label %294

294:                                              ; preds = %279
  store i32 %284, i32* %289, align 4, !tbaa !18
  %295 = shl nuw nsw i64 %286, 32
  %296 = or i64 %295, %285
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !32
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %297, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = bitcast %"struct.std::pair"* %297 to i64*
  store i64 %296, i64* %302, align 4
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !32
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** %21, align 8, !tbaa !32
  br label %419

305:                                              ; preds = %294
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %308 = ptrtoint %"struct.std::pair"** %306 to i64
  %309 = ptrtoint %"struct.std::pair"** %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp ne %"struct.std::pair"** %306, null
  %313 = sext i1 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = shl nsw i64 %314, 6
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !38
  %317 = ptrtoint %"struct.std::pair"* %297 to i64
  %318 = ptrtoint %"struct.std::pair"* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = add nsw i64 %315, %320
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !37
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = ptrtoint %"struct.std::pair"* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = add nsw i64 %321, %327
  %329 = icmp eq i64 %328, 1152921504606846975
  br i1 %329, label %330, label %332

330:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %331 unwind label %417

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %305
  %333 = load i64, i64* %31, align 8, !tbaa !44
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !45
  %335 = ptrtoint %"struct.std::pair"** %334 to i64
  %336 = sub i64 %308, %335
  %337 = ashr exact i64 %336, 3
  %338 = sub i64 %333, %337
  %339 = icmp ult i64 %338, 2
  br i1 %339, label %340, label %404

340:                                              ; preds = %332
  %341 = add nsw i64 %311, 1
  %342 = add nsw i64 %311, 2
  %343 = shl nsw i64 %342, 1
  %344 = icmp ugt i64 %333, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %340
  %346 = sub i64 %333, %342
  %347 = lshr i64 %346, 1
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 %347
  %349 = icmp ult %"struct.std::pair"** %348, %307
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 1
  %351 = ptrtoint %"struct.std::pair"** %350 to i64
  %352 = sub i64 %351, %309
  %353 = icmp eq i64 %352, 0
  br i1 %349, label %354, label %358

354:                                              ; preds = %345
  br i1 %353, label %397, label %355

355:                                              ; preds = %354
  %356 = bitcast %"struct.std::pair"** %348 to i8*
  %357 = bitcast %"struct.std::pair"** %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %356, i8* nonnull align 8 %357, i64 %352, i1 false) #14
  br label %397

358:                                              ; preds = %345
  br i1 %353, label %397, label %359

359:                                              ; preds = %358
  %360 = ashr exact i64 %352, 3
  %361 = sub nsw i64 %341, %360
  %362 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 %361
  %363 = bitcast %"struct.std::pair"** %362 to i8*
  %364 = bitcast %"struct.std::pair"** %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %363, i8* align 8 %364, i64 %352, i1 false) #14
  br label %397

365:                                              ; preds = %340
  %366 = icmp eq i64 %333, 0
  %367 = select i1 %366, i64 1, i64 %333
  %368 = add i64 %333, 2
  %369 = add i64 %368, %367
  %370 = icmp ugt i64 %369, 1152921504606846975
  br i1 %370, label %371, label %377, !prof !46

371:                                              ; preds = %365
  %372 = icmp ugt i64 %369, 2305843009213693951
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %374 unwind label %417

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %371
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %376 unwind label %417

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %365
  %378 = shl nuw nsw i64 %369, 3
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %378) #16
          to label %380 unwind label %415

380:                                              ; preds = %377
  %381 = bitcast i8* %379 to %"struct.std::pair"**
  %382 = sub nsw i64 %369, %342
  %383 = lshr i64 %382, 1
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 %383
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !47
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %386, i64 1
  %388 = ptrtoint %"struct.std::pair"** %387 to i64
  %389 = ptrtoint %"struct.std::pair"** %385 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %380
  %393 = bitcast %"struct.std::pair"** %384 to i8*
  %394 = bitcast %"struct.std::pair"** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %393, i8* align 8 %394, i64 %390, i1 false) #14
  br label %395

395:                                              ; preds = %392, %380
  %396 = load i8*, i8** %33, align 8, !tbaa !45
  call void @_ZdlPv(i8* %396) #14
  store i8* %379, i8** %33, align 8, !tbaa !45
  store i64 %369, i64* %31, align 8, !tbaa !44
  br label %397

397:                                              ; preds = %395, %359, %358, %355, %354
  %398 = phi %"struct.std::pair"** [ %384, %395 ], [ %348, %358 ], [ %348, %359 ], [ %348, %354 ], [ %348, %355 ]
  store %"struct.std::pair"** %398, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !42
  store %"struct.std::pair"* %399, %"struct.std::pair"** %29, align 8, !tbaa !38
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 64
  store %"struct.std::pair"* %400, %"struct.std::pair"** %27, align 8, !tbaa !39
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %398, i64 %311
  store %"struct.std::pair"** %401, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !42
  store %"struct.std::pair"* %402, %"struct.std::pair"** %26, align 8, !tbaa !38
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 64
  store %"struct.std::pair"* %403, %"struct.std::pair"** %22, align 8, !tbaa !39
  br label %404

404:                                              ; preds = %397, %332
  %405 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %406 unwind label %415

406:                                              ; preds = %404
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !47
  %408 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  %409 = bitcast %"struct.std::pair"** %408 to i8**
  store i8* %405, i8** %409, align 8, !tbaa !42
  %410 = load i64*, i64** %36, align 8, !tbaa !32
  store i64 %296, i64* %410, align 4
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !47
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  store %"struct.std::pair"** %412, %"struct.std::pair"*** %24, align 8, !tbaa !36
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8, !tbaa !42
  store %"struct.std::pair"* %413, %"struct.std::pair"** %26, align 8, !tbaa !38
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 64
  store %"struct.std::pair"* %414, %"struct.std::pair"** %22, align 8, !tbaa !39
  store %"struct.std::pair"* %413, %"struct.std::pair"** %35, align 8, !tbaa !32
  br label %419

415:                                              ; preds = %404, %377
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %499

417:                                              ; preds = %330, %373, %375
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %499

419:                                              ; preds = %279, %301, %406, %251, %262, %268
  %420 = add nuw nsw i64 %252, 1
  %421 = icmp eq i64 %420, 4
  br i1 %421, label %198, label %251, !llvm.loop !48

422:                                              ; preds = %198
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %424 = add nsw i32 %109, -2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %121, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !19
  %428 = getelementptr inbounds i32, i32* %427, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !18
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
          to label %431 unwind label %247

431:                                              ; preds = %422
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !5
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !49
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %444 unwind label %249

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !52
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !54
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %247

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %247

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %247

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %247

464:                                              ; preds = %462
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %467 = icmp eq %"class.std::vector.0"* %466, %465
  br i1 %467, label %479, label %468

468:                                              ; preds = %464, %475
  %469 = phi %"class.std::vector.0"* [ %476, %475 ], [ %465, %464 ]
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !19
  %472 = icmp eq i32* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %473, %468
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 1
  %477 = icmp eq %"class.std::vector.0"* %476, %466
  br i1 %477, label %478, label %468, !llvm.loop !26

478:                                              ; preds = %475
  store %"class.std::vector.0"* %465, %"class.std::vector.0"** %16, align 8, !tbaa !23
  br label %479

479:                                              ; preds = %464, %478
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !45
  %481 = icmp eq %"struct.std::pair"** %480, null
  br i1 %481, label %498, label %482

482:                                              ; preds = %479
  %483 = bitcast %"struct.std::pair"** %480 to i8*
  %484 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !47
  %486 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 1
  %487 = icmp ult %"struct.std::pair"** %484, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %482, %488
  %489 = phi %"struct.std::pair"** [ %492, %488 ], [ %484, %482 ]
  %490 = bitcast %"struct.std::pair"** %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !42
  call void @_ZdlPv(i8* %491) #14
  %492 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %489, i64 1
  %493 = icmp ult %"struct.std::pair"** %489, %485
  br i1 %493, label %488, label %494, !llvm.loop !55

494:                                              ; preds = %488
  %495 = load i8*, i8** %33, align 8, !tbaa !45
  br label %496

496:                                              ; preds = %494, %482
  %497 = phi i8* [ %495, %494 ], [ %483, %482 ]
  call void @_ZdlPv(i8* %497) #14
  br label %498

498:                                              ; preds = %479, %496
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %37, !llvm.loop !56

499:                                              ; preds = %415, %417, %247, %249, %245
  %500 = phi { i8*, i32 } [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %416, %415 ], [ %418, %417 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #14
  br label %501

501:                                              ; preds = %499, %243
  %502 = phi { i8*, i32 } [ %500, %499 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %525

503:                                              ; preds = %41
  %504 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %505 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %506 = icmp eq %"class.std::vector.0"* %504, %505
  br i1 %506, label %519, label %507

507:                                              ; preds = %503, %514
  %508 = phi %"class.std::vector.0"* [ %515, %514 ], [ %504, %503 ]
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8, !tbaa !19
  %511 = icmp eq i32* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %507
  %513 = bitcast i32* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #14
  br label %514

514:                                              ; preds = %512, %507
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 1
  %516 = icmp eq %"class.std::vector.0"* %515, %505
  br i1 %516, label %517, label %507, !llvm.loop !26

517:                                              ; preds = %514
  %518 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  br label %519

519:                                              ; preds = %517, %503
  %520 = phi %"class.std::vector.0"* [ %518, %517 ], [ %504, %503 ]
  %521 = icmp eq %"class.std::vector.0"* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast %"class.std::vector.0"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %519, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

525:                                              ; preds = %182, %501, %167, %150, %134, %57
  %526 = phi { i8*, i32 } [ %135, %134 ], [ %58, %57 ], [ %183, %182 ], [ %502, %501 ], [ %151, %150 ], [ %168, %167 ]
  %527 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  %528 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %529 = icmp eq %"class.std::vector.0"* %527, %528
  br i1 %529, label %542, label %530

530:                                              ; preds = %525, %537
  %531 = phi %"class.std::vector.0"* [ %538, %537 ], [ %527, %525 ]
  %532 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %531, i64 0, i32 0, i32 0, i32 0, i32 0
  %533 = load i32*, i32** %532, align 8, !tbaa !19
  %534 = icmp eq i32* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = bitcast i32* %533 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %535, %530
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %531, i64 1
  %539 = icmp eq %"class.std::vector.0"* %538, %528
  br i1 %539, label %540, label %530, !llvm.loop !26

540:                                              ; preds = %537
  %541 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !25
  br label %542

542:                                              ; preds = %540, %525
  %543 = phi %"class.std::vector.0"* [ %541, %540 ], [ %527, %525 ]
  %544 = icmp eq %"class.std::vector.0"* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = bitcast %"class.std::vector.0"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #14
  br label %547

547:                                              ; preds = %542, %545
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %526
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !58
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !46

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !42
  %37 = load i32*, i32** %21, align 8, !tbaa !42
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !21
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #14
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !22
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !42
  %60 = ptrtoint %"class.std::vector.0"* %59 to i64
  %61 = ptrtoint %"class.std::vector.0"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.0"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.0"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.0"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !42
  %80 = bitcast %"class.std::vector.0"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !42
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !21
  store i32* %83, i32** %81, align 8, !tbaa !21
  %84 = bitcast %"class.std::vector.0"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !60

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.0"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.0"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.0"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.0"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.0"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !42
  %98 = bitcast %"class.std::vector.0"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !42
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !21
  store i32* %101, i32** %99, align 8, !tbaa !21
  %102 = bitcast %"class.std::vector.0"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %105 = bitcast %"class.std::vector.0"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !42
  %107 = bitcast %"class.std::vector.0"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !21
  store i32* %110, i32** %108, align 8, !tbaa !21
  %111 = bitcast %"class.std::vector.0"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2
  %114 = bitcast %"class.std::vector.0"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !42
  %116 = bitcast %"class.std::vector.0"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !42
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !21
  store i32* %119, i32** %117, align 8, !tbaa !21
  %120 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !42
  %125 = bitcast %"class.std::vector.0"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !42
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !21
  store i32* %128, i32** %126, align 8, !tbaa !21
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 4
  %132 = icmp eq %"class.std::vector.0"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !62

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %136 = ptrtoint %"class.std::vector.0"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.0"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.0"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.0"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !42
  %152 = bitcast %"class.std::vector.0"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !42
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !21
  store i32* %154, i32** %149, align 8, !tbaa !21
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector.0"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #14
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !63

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.0"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !64

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !19
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %184, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %187 = icmp eq %"class.std::vector.0"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %63
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %10, align 8, !tbaa !23
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.0"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.0"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.0"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !42
  %195 = bitcast %"class.std::vector.0"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !42
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !21
  store i32* %198, i32** %196, align 8, !tbaa !21
  %199 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %202 = icmp eq %"class.std::vector.0"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !62

203:                                              ; preds = %190
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %63
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %10, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.0"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %211 = icmp eq %"class.std::vector.0"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !64

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !19
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !25
  %221 = ptrtoint %"class.std::vector.0"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.0"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to %"class.std::vector.0"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.0"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %237
  %246 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %245, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !25
  %249 = icmp eq %"class.std::vector.0"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.0"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.0"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.0"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !42
  %255 = bitcast %"class.std::vector.0"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !42
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !21
  store i32* %258, i32** %256, align 8, !tbaa !21
  %259 = bitcast %"class.std::vector.0"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %262 = icmp eq %"class.std::vector.0"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !62

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.0"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %2
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %267 = icmp eq %"class.std::vector.0"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.0"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.0"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.0"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !42
  %273 = bitcast %"class.std::vector.0"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !42
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !21
  store i32* %276, i32** %274, align 8, !tbaa !21
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #14
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %280 = icmp eq %"class.std::vector.0"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !62

281:                                              ; preds = %268
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.0"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.0"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !25
  %287 = icmp eq %"class.std::vector.0"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !19
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !26

298:                                              ; preds = %295
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !25
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.0"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.0"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.0"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %219, align 8, !tbaa !25
  store %"class.std::vector.0"* %285, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %234
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %8, align 8, !tbaa !57
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #14
  %311 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.0"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !19
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 1
  %323 = icmp eq %"class.std::vector.0"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !26

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.0"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #15
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #17
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !46

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !19
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !21
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !22
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !19
  %57 = load i32*, i32** %40, align 8, !tbaa !22
  %58 = load i32*, i32** %15, align 8, !tbaa !19
  %59 = load i32*, i32** %5, align 8, !tbaa !22
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851169132.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = !{!20, !14, i64 8}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !14, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!35 = !{!33, !14, i64 64}
!36 = !{!34, !14, i64 24}
!37 = !{!34, !14, i64 0}
!38 = !{!34, !14, i64 8}
!39 = !{!34, !14, i64 16}
!40 = !{!33, !14, i64 24}
!41 = !{!33, !14, i64 40}
!42 = !{!14, !14, i64 0}
!43 = !{!33, !14, i64 16}
!44 = !{!33, !10, i64 8}
!45 = !{!33, !14, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!33, !14, i64 72}
!48 = distinct !{!48, !27}
!49 = !{!50, !14, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !51, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!51 = !{!"bool", !11, i64 0}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !51, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!24, !14, i64 16}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !14, i64 0, !11, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
