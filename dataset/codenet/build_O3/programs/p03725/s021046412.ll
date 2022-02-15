; ModuleID = 'Project_CodeNet_C++1400/p03725/s021046412.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s021046412.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021046412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = mul nuw i64 %24, %22
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %43

33:                                               ; preds = %0, %151
  %34 = phi i32 [ %152, %151 ], [ %28, %0 ]
  %35 = phi i32 [ %153, %151 ], [ %30, %0 ]
  %36 = phi i64 [ %156, %151 ], [ 0, %0 ]
  %37 = phi i32 [ %155, %151 ], [ undef, %0 ]
  %38 = phi i32 [ %154, %151 ], [ undef, %0 ]
  %39 = mul nuw nsw i64 %36, %24
  %40 = icmp sgt i32 %35, 0
  br i1 %40, label %41, label %151

41:                                               ; preds = %33
  %42 = trunc i64 %36 to i32
  br label %159

43:                                               ; preds = %151, %0
  %44 = phi i32 [ %30, %0 ], [ %153, %151 ]
  %45 = phi i32 [ undef, %0 ], [ %154, %151 ]
  %46 = phi i32 [ undef, %0 ], [ %155, %151 ]
  %47 = phi i32 [ %28, %0 ], [ %152, %151 ]
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %50 = sext i32 %44 to i64
  %51 = icmp slt i32 %44, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %53 unwind label %270

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* null, i64 %50
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !12
  br label %175

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 %50, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %63 unwind label %270

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  %65 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %64, i64 %50
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 8, !tbaa !12
  %68 = shl nsw i64 %50, 2
  %69 = add nsw i64 %68, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 28
  br i1 %72, label %143, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, 9223372036854775800
  %75 = getelementptr i32, i32* %64, i64 %74
  %76 = add nsw i64 %74, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 56
  br i1 %80, label %128, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 4611686018427387896
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i32, i32* %64, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %84, 8
  %91 = getelementptr i32, i32* %64, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %84, 16
  %96 = getelementptr i32, i32* %64, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %84, 24
  %101 = getelementptr i32, i32* %64, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %84, 32
  %106 = getelementptr i32, i32* %64, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %84, 40
  %111 = getelementptr i32, i32* %64, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %84, 48
  %116 = getelementptr i32, i32* %64, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %84, 56
  %121 = getelementptr i32, i32* %64, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %84, 64
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !13

128:                                              ; preds = %83, %73
  %129 = phi i64 [ 0, %73 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i32, i32* %64, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %132, 8
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !16

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %71, %74
  br i1 %142, label %175, label %143

143:                                              ; preds = %63, %141
  %144 = phi i32* [ %64, %63 ], [ %75, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32* [ %147, %145 ], [ %144, %143 ]
  store i32 1000000000, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = icmp eq i32* %147, %66
  br i1 %148, label %175, label %145, !llvm.loop !18

149:                                              ; preds = %159
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %33
  %152 = phi i32 [ %34, %33 ], [ %150, %149 ]
  %153 = phi i32 [ %35, %33 ], [ %172, %149 ]
  %154 = phi i32 [ %38, %33 ], [ %169, %149 ]
  %155 = phi i32 [ %37, %33 ], [ %170, %149 ]
  %156 = add nuw nsw i64 %36, 1
  %157 = sext i32 %152 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %33, label %43, !llvm.loop !20

159:                                              ; preds = %41, %159
  %160 = phi i64 [ 0, %41 ], [ %171, %159 ]
  %161 = phi i32 [ %37, %41 ], [ %170, %159 ]
  %162 = phi i32 [ %38, %41 ], [ %169, %159 ]
  %163 = add nuw nsw i64 %39, %160
  %164 = getelementptr inbounds i8, i8* %27, i64 %163
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %164)
  %166 = load i8, i8* %164, align 1, !tbaa !22
  %167 = icmp eq i8 %166, 83
  %168 = trunc i64 %160 to i32
  %169 = select i1 %167, i32 %168, i32 %162
  %170 = select i1 %167, i32 %42, i32 %161
  %171 = add nuw nsw i64 %160, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %159, label %149, !llvm.loop !23

175:                                              ; preds = %145, %141, %56
  %176 = phi i32* [ null, %56 ], [ %66, %141 ], [ %66, %145 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %176, i32** %178, align 8, !tbaa !24
  %179 = sext i32 %47 to i64
  %180 = icmp slt i32 %47, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %182 unwind label %272

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #16
  %184 = icmp eq i32 %47, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = mul nuw nsw i64 %179, 24
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #18
          to label %188 unwind label %272

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to %"class.std::vector.0"*
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi %"class.std::vector.0"* [ %189, %188 ], [ null, %183 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %193, align 8, !tbaa !27
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %179
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %194, %"class.std::vector.0"** %195, align 8, !tbaa !28
  %196 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %191, i64 %179, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %202 unwind label %197

197:                                              ; preds = %190
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = icmp eq %"class.std::vector.0"* %191, null
  br i1 %199, label %274, label %200

200:                                              ; preds = %197
  %201 = bitcast %"class.std::vector.0"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %274

202:                                              ; preds = %190
  store %"class.std::vector.0"* %196, %"class.std::vector.0"** %193, align 8, !tbaa !27
  %203 = load i32*, i32** %177, align 8, !tbaa !9
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  %208 = sext i32 %46 to i64
  %209 = sext i32 %45 to i64
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %208, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %211, i64 %209
  store i32 0, i32* %212, align 4, !tbaa !5
  %213 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %213) #16
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %213, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %214, i64 0)
          to label %215 unwind label %282

215:                                              ; preds = %207
  %216 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #16
  %217 = bitcast i64* %7 to i32*
  store i32 %46, i32* %217, align 8, !tbaa !29
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %45, i32* %218, align 4, !tbaa !31
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %220, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %215
  %226 = bitcast %"struct.std::pair"* %220 to i64*
  %227 = load i64, i64* %7, align 8
  store i64 %227, i64* %226, align 4
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  store %"struct.std::pair"* %229, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %234

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %231, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %232 unwind label %284

232:                                              ; preds = %230
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !37
  br label %234

234:                                              ; preds = %232, %225
  %235 = phi %"struct.std::pair"* [ %233, %232 ], [ %229, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #16
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %239 = bitcast %"struct.std::pair"** %238 to i8**
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %241 = bitcast i64* %9 to i8*
  %242 = bitcast i64* %9 to i32*
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !37
  %246 = icmp eq %"struct.std::pair"* %235, %245
  br i1 %246, label %334, label %247

247:                                              ; preds = %234, %1145
  %248 = phi %"struct.std::pair"* [ %1147, %1145 ], [ %245, %234 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = icmp eq %"struct.std::pair"* %248, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  br label %264

258:                                              ; preds = %247
  %259 = load i8*, i8** %239, align 8, !tbaa !39
  call void @_ZdlPv(i8* %259) #16
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !40
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 1
  store %"struct.std::pair"** %261, %"struct.std::pair"*** %240, align 8, !tbaa !41
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !42
  store %"struct.std::pair"* %262, %"struct.std::pair"** %238, align 8, !tbaa !43
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 64
  store %"struct.std::pair"* %263, %"struct.std::pair"** %237, align 8, !tbaa !44
  br label %264

264:                                              ; preds = %256, %258
  %265 = phi %"struct.std::pair"* [ %257, %256 ], [ %262, %258 ]
  store %"struct.std::pair"* %265, %"struct.std::pair"** %236, align 8, !tbaa !45
  %266 = sext i32 %250 to i64
  %267 = sext i32 %252 to i64
  %268 = add nsw i32 %250, 1
  %269 = icmp sgt i32 %250, -2
  br i1 %269, label %286, label %1145

270:                                              ; preds = %60, %52
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %280

272:                                              ; preds = %185, %181
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %197, %200, %272
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %198, %200 ], [ %198, %197 ]
  %276 = load i32*, i32** %177, align 8, !tbaa !9
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #16
  br label %280

280:                                              ; preds = %278, %274, %270
  %281 = phi { i8*, i32 } [ %271, %270 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  br label %1010

282:                                              ; preds = %207
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %1008

284:                                              ; preds = %230
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #16
  br label %1005

286:                                              ; preds = %264
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = icmp slt i32 %268, %287
  %289 = icmp sgt i32 %252, -1
  %290 = select i1 %288, i1 %289, i1 false
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %252, %291
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %331

294:                                              ; preds = %286
  %295 = zext i32 %268 to i64
  %296 = mul nuw nsw i64 %295, %24
  %297 = zext i32 %252 to i64
  %298 = add nuw nsw i64 %296, %297
  %299 = getelementptr inbounds i8, i8* %27, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !22
  %301 = icmp eq i8 %300, 46
  br i1 %301, label %302, label %331

302:                                              ; preds = %294
  %303 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 %266, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %305, i64 %267
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 %295, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 %297
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, %308
  br i1 %313, label %314, label %331

314:                                              ; preds = %302
  store i32 %308, i32* %311, align 4, !tbaa !5
  %315 = load i32, i32* %3, align 4, !tbaa !5
  %316 = icmp slt i32 %308, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #16
  store i32 %268, i32* %242, align 8, !tbaa !29
  store i32 %252, i32* %243, align 4, !tbaa !31
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %321 = icmp eq %"struct.std::pair"* %318, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = bitcast %"struct.std::pair"* %318 to i64*
  %324 = load i64, i64* %9, align 8
  store i64 %324, i64* %323, align 4
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  store %"struct.std::pair"* %326, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %328

327:                                              ; preds = %317
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %328 unwind label %329

328:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %331

329:                                              ; preds = %1143, %1099, %1053, %327
  %330 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %1005

331:                                              ; preds = %302, %328, %314, %294, %286
  %332 = add nsw i32 %252, 1
  %333 = icmp sgt i32 %250, -1
  br i1 %333, label %1012, label %1145

334:                                              ; preds = %1145, %234
  %335 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %335) #16
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %337) #16
  %338 = load i32, i32* %2, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i32 %338, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %342 unwind label %497

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %334
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false) #16
  %344 = icmp eq i32 %338, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %346, align 8, !tbaa !9
  %347 = getelementptr inbounds i32, i32* null, i64 %339
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %347, i32** %348, align 8, !tbaa !12
  br label %438

349:                                              ; preds = %343
  %350 = shl nuw nsw i64 %339, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #18
          to label %352 unwind label %497

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  %354 = bitcast %"class.std::vector.0"* %12 to i8**
  store i8* %351, i8** %354, align 8, !tbaa !9
  %355 = getelementptr inbounds i32, i32* %353, i64 %339
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %355, i32** %356, align 8, !tbaa !12
  %357 = shl nsw i64 %339, 2
  %358 = add nsw i64 %357, -4
  %359 = lshr exact i64 %358, 2
  %360 = add nuw nsw i64 %359, 1
  %361 = icmp ult i64 %358, 28
  br i1 %361, label %432, label %362

362:                                              ; preds = %352
  %363 = and i64 %360, 9223372036854775800
  %364 = getelementptr i32, i32* %353, i64 %363
  %365 = add nsw i64 %363, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 7
  %369 = icmp ult i64 %365, 56
  br i1 %369, label %417, label %370

370:                                              ; preds = %362
  %371 = and i64 %367, 4611686018427387896
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %414, %372 ]
  %374 = phi i64 [ %371, %370 ], [ %415, %372 ]
  %375 = getelementptr i32, i32* %353, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %378, align 4, !tbaa !5
  %379 = or i64 %373, 8
  %380 = getelementptr i32, i32* %353, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %383, align 4, !tbaa !5
  %384 = or i64 %373, 16
  %385 = getelementptr i32, i32* %353, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %373, 24
  %390 = getelementptr i32, i32* %353, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %393, align 4, !tbaa !5
  %394 = or i64 %373, 32
  %395 = getelementptr i32, i32* %353, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %373, 40
  %400 = getelementptr i32, i32* %353, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %403, align 4, !tbaa !5
  %404 = or i64 %373, 48
  %405 = getelementptr i32, i32* %353, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %408, align 4, !tbaa !5
  %409 = or i64 %373, 56
  %410 = getelementptr i32, i32* %353, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %411, align 4, !tbaa !5
  %412 = getelementptr i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %413, align 4, !tbaa !5
  %414 = add nuw i64 %373, 64
  %415 = add i64 %374, -8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %372, !llvm.loop !46

417:                                              ; preds = %372, %362
  %418 = phi i64 [ 0, %362 ], [ %414, %372 ]
  %419 = icmp eq i64 %368, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %427, %420 ], [ %418, %417 ]
  %422 = phi i64 [ %428, %420 ], [ %368, %417 ]
  %423 = getelementptr i32, i32* %353, i64 %421
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %426, align 4, !tbaa !5
  %427 = add nuw i64 %421, 8
  %428 = add i64 %422, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %420, !llvm.loop !47

430:                                              ; preds = %420, %417
  %431 = icmp eq i64 %360, %363
  br i1 %431, label %438, label %432

432:                                              ; preds = %352, %430
  %433 = phi i32* [ %353, %352 ], [ %364, %430 ]
  br label %434

434:                                              ; preds = %432, %434
  %435 = phi i32* [ %436, %434 ], [ %433, %432 ]
  store i32 1000000000, i32* %435, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %435, i64 1
  %437 = icmp eq i32* %436, %355
  br i1 %437, label %438, label %434, !llvm.loop !48

438:                                              ; preds = %434, %430, %345
  %439 = phi i32* [ null, %345 ], [ %355, %430 ], [ %355, %434 ]
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %439, i32** %441, align 8, !tbaa !24
  %442 = sext i32 %336 to i64
  %443 = icmp slt i32 %336, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %445 unwind label %499

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %438
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false) #16
  %447 = icmp eq i32 %336, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %446
  %449 = mul nuw nsw i64 %442, 24
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %449) #18
          to label %451 unwind label %499

451:                                              ; preds = %448
  %452 = bitcast i8* %450 to %"class.std::vector.0"*
  br label %453

453:                                              ; preds = %451, %446
  %454 = phi %"class.std::vector.0"* [ %452, %451 ], [ null, %446 ]
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %454, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %454, %"class.std::vector.0"** %456, align 8, !tbaa !27
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %454, i64 %442
  %458 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %457, %"class.std::vector.0"** %458, align 8, !tbaa !28
  %459 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %454, i64 %442, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12)
          to label %465 unwind label %460

460:                                              ; preds = %453
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = icmp eq %"class.std::vector.0"* %454, null
  br i1 %462, label %501, label %463

463:                                              ; preds = %460
  %464 = bitcast %"class.std::vector.0"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %501

465:                                              ; preds = %453
  store %"class.std::vector.0"* %459, %"class.std::vector.0"** %456, align 8, !tbaa !27
  %466 = load i32*, i32** %440, align 8, !tbaa !9
  %467 = icmp eq i32* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #16
  br label %470

470:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #16
  %471 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %472 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %473 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %474 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %475 = bitcast %"class.std::queue"* %6 to i8**
  %476 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %477 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %476, i64 0, i32 0
  %478 = bitcast %"struct.std::_Deque_iterator"* %476 to i64**
  %479 = load i32, i32* %1, align 4, !tbaa !5
  %480 = icmp sgt i32 %479, 0
  %481 = load i32, i32* %2, align 4
  %482 = icmp sgt i32 %481, 0
  %483 = select i1 %480, i1 %482, i1 false
  br i1 %483, label %484, label %489

484:                                              ; preds = %470, %511
  %485 = phi i32 [ %512, %511 ], [ %479, %470 ]
  %486 = phi i32 [ %513, %511 ], [ %481, %470 ]
  %487 = phi i64 [ %514, %511 ], [ 0, %470 ]
  %488 = icmp sgt i32 %486, 0
  br i1 %488, label %517, label %511

489:                                              ; preds = %511, %470
  %490 = phi i32 [ %479, %470 ], [ %512, %511 ]
  %491 = bitcast i64* %13 to i8*
  %492 = bitcast i64* %13 to i32*
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !37
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !37
  %496 = icmp eq %"struct.std::pair"* %494, %495
  br i1 %496, label %664, label %677

497:                                              ; preds = %349, %341
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %507

499:                                              ; preds = %448, %444
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %501

501:                                              ; preds = %460, %463, %499
  %502 = phi { i8*, i32 } [ %500, %499 ], [ %461, %463 ], [ %461, %460 ]
  %503 = load i32*, i32** %440, align 8, !tbaa !9
  %504 = icmp eq i32* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = bitcast i32* %503 to i8*
  call void @_ZdlPv(i8* nonnull %506) #16
  br label %507

507:                                              ; preds = %505, %501, %497
  %508 = phi { i8*, i32 } [ %498, %497 ], [ %502, %501 ], [ %502, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #16
  br label %1003

509:                                              ; preds = %657
  %510 = load i32, i32* %1, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %509, %484
  %512 = phi i32 [ %510, %509 ], [ %485, %484 ]
  %513 = phi i32 [ %659, %509 ], [ %486, %484 ]
  %514 = add nuw nsw i64 %487, 1
  %515 = sext i32 %512 to i64
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %484, label %489, !llvm.loop !49

517:                                              ; preds = %484, %657
  %518 = phi i64 [ %658, %657 ], [ 0, %484 ]
  %519 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %519, i64 %487, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !9
  %522 = getelementptr inbounds i32, i32* %521, i64 %518
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = load i32, i32* %3, align 4, !tbaa !5
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %657, label %526

526:                                              ; preds = %517
  %527 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 %487, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !9
  %530 = getelementptr inbounds i32, i32* %529, i64 %518
  store i32 0, i32* %530, align 4, !tbaa !5
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 -1
  %534 = icmp eq %"struct.std::pair"* %531, %533
  br i1 %534, label %541, label %535

535:                                              ; preds = %526
  %536 = bitcast %"struct.std::pair"* %531 to i64*
  %537 = shl nuw nsw i64 %518, 32
  %538 = or i64 %537, %487
  store i64 %538, i64* %536, align 4
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  store %"struct.std::pair"* %540, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %657

541:                                              ; preds = %526
  %542 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8, !tbaa !41
  %543 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !41
  %544 = ptrtoint %"struct.std::pair"** %542 to i64
  %545 = ptrtoint %"struct.std::pair"** %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = icmp ne %"struct.std::pair"** %542, null
  %549 = sext i1 %548 to i64
  %550 = add nsw i64 %547, %549
  %551 = shl nsw i64 %550, 6
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %472, align 8, !tbaa !43
  %553 = ptrtoint %"struct.std::pair"* %531 to i64
  %554 = ptrtoint %"struct.std::pair"* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %557 = add nsw i64 %551, %556
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !44
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !37
  %560 = ptrtoint %"struct.std::pair"* %558 to i64
  %561 = ptrtoint %"struct.std::pair"* %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = add nsw i64 %557, %563
  %565 = icmp eq i64 %564, 1152921504606846975
  br i1 %565, label %566, label %568

566:                                              ; preds = %541
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %567 unwind label %655

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %541
  %569 = load i64, i64* %473, align 8, !tbaa !50
  %570 = load %"struct.std::pair"**, %"struct.std::pair"*** %474, align 8, !tbaa !51
  %571 = ptrtoint %"struct.std::pair"** %570 to i64
  %572 = sub i64 %544, %571
  %573 = ashr exact i64 %572, 3
  %574 = sub i64 %569, %573
  %575 = icmp ult i64 %574, 2
  br i1 %575, label %576, label %640

576:                                              ; preds = %568
  %577 = add nsw i64 %547, 1
  %578 = add nsw i64 %547, 2
  %579 = shl nsw i64 %578, 1
  %580 = icmp ugt i64 %569, %579
  br i1 %580, label %581, label %601

581:                                              ; preds = %576
  %582 = sub i64 %569, %578
  %583 = lshr i64 %582, 1
  %584 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %570, i64 %583
  %585 = icmp ult %"struct.std::pair"** %584, %543
  %586 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %542, i64 1
  %587 = ptrtoint %"struct.std::pair"** %586 to i64
  %588 = sub i64 %587, %545
  %589 = icmp eq i64 %588, 0
  br i1 %585, label %590, label %594

590:                                              ; preds = %581
  br i1 %589, label %633, label %591

591:                                              ; preds = %590
  %592 = bitcast %"struct.std::pair"** %584 to i8*
  %593 = bitcast %"struct.std::pair"** %543 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %592, i8* nonnull align 8 %593, i64 %588, i1 false) #16
  br label %633

594:                                              ; preds = %581
  br i1 %589, label %633, label %595

595:                                              ; preds = %594
  %596 = ashr exact i64 %588, 3
  %597 = sub nsw i64 %577, %596
  %598 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %584, i64 %597
  %599 = bitcast %"struct.std::pair"** %598 to i8*
  %600 = bitcast %"struct.std::pair"** %543 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %599, i8* align 8 %600, i64 %588, i1 false) #16
  br label %633

601:                                              ; preds = %576
  %602 = icmp eq i64 %569, 0
  %603 = select i1 %602, i64 1, i64 %569
  %604 = add i64 %569, 2
  %605 = add i64 %604, %603
  %606 = icmp ugt i64 %605, 1152921504606846975
  br i1 %606, label %607, label %613, !prof !52

607:                                              ; preds = %601
  %608 = icmp ugt i64 %605, 2305843009213693951
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %610 unwind label %655

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %607
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %612 unwind label %655

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %601
  %614 = shl nuw nsw i64 %605, 3
  %615 = invoke noalias nonnull i8* @_Znwm(i64 %614) #18
          to label %616 unwind label %653

616:                                              ; preds = %613
  %617 = bitcast i8* %615 to %"struct.std::pair"**
  %618 = sub nsw i64 %605, %578
  %619 = lshr i64 %618, 1
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 %619
  %621 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !40
  %622 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8, !tbaa !53
  %623 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %622, i64 1
  %624 = ptrtoint %"struct.std::pair"** %623 to i64
  %625 = ptrtoint %"struct.std::pair"** %621 to i64
  %626 = sub i64 %624, %625
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %616
  %629 = bitcast %"struct.std::pair"** %620 to i8*
  %630 = bitcast %"struct.std::pair"** %621 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %629, i8* align 8 %630, i64 %626, i1 false) #16
  br label %631

631:                                              ; preds = %628, %616
  %632 = load i8*, i8** %475, align 8, !tbaa !51
  call void @_ZdlPv(i8* %632) #16
  store i8* %615, i8** %475, align 8, !tbaa !51
  store i64 %605, i64* %473, align 8, !tbaa !50
  br label %633

633:                                              ; preds = %631, %595, %594, %591, %590
  %634 = phi %"struct.std::pair"** [ %620, %631 ], [ %584, %594 ], [ %584, %595 ], [ %584, %590 ], [ %584, %591 ]
  store %"struct.std::pair"** %634, %"struct.std::pair"*** %240, align 8, !tbaa !41
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** %634, align 8, !tbaa !42
  store %"struct.std::pair"* %635, %"struct.std::pair"** %238, align 8, !tbaa !43
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 64
  store %"struct.std::pair"* %636, %"struct.std::pair"** %237, align 8, !tbaa !44
  %637 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %634, i64 %547
  store %"struct.std::pair"** %637, %"struct.std::pair"*** %471, align 8, !tbaa !41
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %637, align 8, !tbaa !42
  store %"struct.std::pair"* %638, %"struct.std::pair"** %472, align 8, !tbaa !43
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 64
  store %"struct.std::pair"* %639, %"struct.std::pair"** %221, align 8, !tbaa !44
  br label %640

640:                                              ; preds = %633, %568
  %641 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %642 unwind label %653

642:                                              ; preds = %640
  %643 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8, !tbaa !53
  %644 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %643, i64 1
  %645 = bitcast %"struct.std::pair"** %644 to i8**
  store i8* %641, i8** %645, align 8, !tbaa !42
  %646 = load i64*, i64** %478, align 8, !tbaa !32
  %647 = shl nuw nsw i64 %518, 32
  %648 = or i64 %647, %487
  store i64 %648, i64* %646, align 4
  %649 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8, !tbaa !53
  %650 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %649, i64 1
  store %"struct.std::pair"** %650, %"struct.std::pair"*** %471, align 8, !tbaa !41
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %650, align 8, !tbaa !42
  store %"struct.std::pair"* %651, %"struct.std::pair"** %472, align 8, !tbaa !43
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 64
  store %"struct.std::pair"* %652, %"struct.std::pair"** %221, align 8, !tbaa !44
  store %"struct.std::pair"* %651, %"struct.std::pair"** %477, align 8, !tbaa !32
  br label %657

653:                                              ; preds = %640, %613
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %1001

655:                                              ; preds = %566, %609, %611
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %1001

657:                                              ; preds = %535, %642, %517
  %658 = add nuw nsw i64 %518, 1
  %659 = load i32, i32* %2, align 4, !tbaa !5
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %658, %660
  br i1 %661, label %517, label %509, !llvm.loop !54

662:                                              ; preds = %1255
  %663 = load i32, i32* %1, align 4, !tbaa !5
  br label %664

664:                                              ; preds = %662, %489
  %665 = phi i32 [ %663, %662 ], [ %490, %489 ]
  %666 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8
  %667 = load i32, i32* %2, align 4
  %668 = add nsw i32 %667, -1
  %669 = sext i32 %668 to i64
  %670 = icmp sgt i32 %665, 0
  br i1 %670, label %671, label %754

671:                                              ; preds = %664
  %672 = zext i32 %665 to i64
  %673 = and i64 %672, 1
  %674 = icmp eq i32 %665, 1
  br i1 %674, label %739, label %675

675:                                              ; preds = %671
  %676 = and i64 %672, 4294967294
  br label %864

677:                                              ; preds = %489, %1255
  %678 = phi %"struct.std::pair"* [ %1257, %1255 ], [ %495, %489 ]
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 0, i32 0
  %680 = load i32, i32* %679, align 4
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 -1
  %685 = icmp eq %"struct.std::pair"* %678, %684
  br i1 %685, label %688, label %686

686:                                              ; preds = %677
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 1
  br label %694

688:                                              ; preds = %677
  %689 = load i8*, i8** %239, align 8, !tbaa !39
  call void @_ZdlPv(i8* %689) #16
  %690 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !40
  %691 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %690, i64 1
  store %"struct.std::pair"** %691, %"struct.std::pair"*** %240, align 8, !tbaa !41
  %692 = load %"struct.std::pair"*, %"struct.std::pair"** %691, align 8, !tbaa !42
  store %"struct.std::pair"* %692, %"struct.std::pair"** %238, align 8, !tbaa !43
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 64
  store %"struct.std::pair"* %693, %"struct.std::pair"** %237, align 8, !tbaa !44
  br label %694

694:                                              ; preds = %686, %688
  %695 = phi %"struct.std::pair"* [ %687, %686 ], [ %692, %688 ]
  store %"struct.std::pair"* %695, %"struct.std::pair"** %236, align 8, !tbaa !45
  %696 = sext i32 %680 to i64
  %697 = sext i32 %682 to i64
  %698 = add nsw i32 %680, 1
  %699 = icmp sgt i32 %680, -2
  br i1 %699, label %700, label %1255

700:                                              ; preds = %694
  %701 = load i32, i32* %1, align 4, !tbaa !5
  %702 = icmp slt i32 %698, %701
  %703 = icmp sgt i32 %682, -1
  %704 = select i1 %702, i1 %703, i1 false
  %705 = load i32, i32* %2, align 4
  %706 = icmp slt i32 %682, %705
  %707 = select i1 %704, i1 %706, i1 false
  br i1 %707, label %708, label %736

708:                                              ; preds = %700
  %709 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %709, i64 %696, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i32, i32* %711, i64 %697
  %713 = load i32, i32* %712, align 4, !tbaa !5
  %714 = add nsw i32 %713, 1
  %715 = zext i32 %698 to i64
  %716 = zext i32 %682 to i64
  %717 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %709, i64 %715, i32 0, i32 0, i32 0, i32 0
  %718 = load i32*, i32** %717, align 8, !tbaa !9
  %719 = getelementptr inbounds i32, i32* %718, i64 %716
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = icmp sgt i32 %720, %714
  br i1 %721, label %722, label %736

722:                                              ; preds = %708
  store i32 %714, i32* %719, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491) #16
  store i32 %698, i32* %492, align 8, !tbaa !29
  store i32 %682, i32* %493, align 4, !tbaa !31
  %723 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 -1
  %726 = icmp eq %"struct.std::pair"* %723, %725
  br i1 %726, label %732, label %727

727:                                              ; preds = %722
  %728 = bitcast %"struct.std::pair"* %723 to i64*
  %729 = load i64, i64* %13, align 8
  store i64 %729, i64* %728, align 4
  %730 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %730, i64 1
  store %"struct.std::pair"* %731, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %733

732:                                              ; preds = %722
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %733 unwind label %734

733:                                              ; preds = %727, %732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #16
  br label %736

734:                                              ; preds = %1253, %1218, %1181, %732
  %735 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #16
  br label %1001

736:                                              ; preds = %708, %733, %700
  %737 = add nsw i32 %682, 1
  %738 = icmp sgt i32 %680, -1
  br i1 %738, label %1149, label %1255

739:                                              ; preds = %864, %671
  %740 = phi i32 [ undef, %671 ], [ %886, %864 ]
  %741 = phi i64 [ 0, %671 ], [ %887, %864 ]
  %742 = phi i32 [ 1000000000, %671 ], [ %886, %864 ]
  %743 = icmp eq i64 %673, 0
  br i1 %743, label %754, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 %741, i32 0, i32 0, i32 0, i32 0
  %746 = load i32*, i32** %745, align 8, !tbaa !9
  %747 = getelementptr inbounds i32, i32* %746, i64 %669
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %746, align 4
  %750 = icmp slt i32 %748, %749
  %751 = select i1 %750, i32 %748, i32 %749
  %752 = icmp slt i32 %751, %742
  %753 = select i1 %752, i32 %751, i32 %742
  br label %754

754:                                              ; preds = %744, %739, %664
  %755 = phi i32 [ 1000000000, %664 ], [ %740, %739 ], [ %753, %744 ]
  %756 = icmp sgt i32 %667, 0
  br i1 %756, label %757, label %890

757:                                              ; preds = %754
  %758 = add nsw i32 %665, -1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 %759, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 0, i32 0, i32 0, i32 0, i32 0
  %762 = load i32*, i32** %761, align 8, !tbaa !9
  %763 = load i32*, i32** %760, align 8, !tbaa !9
  %764 = zext i32 %667 to i64
  %765 = icmp ult i32 %667, 8
  br i1 %765, label %861, label %766

766:                                              ; preds = %757
  %767 = and i64 %764, 4294967288
  %768 = insertelement <4 x i32> poison, i32 %755, i32 0
  %769 = shufflevector <4 x i32> %768, <4 x i32> poison, <4 x i32> zeroinitializer
  %770 = add nsw i64 %767, -8
  %771 = lshr exact i64 %770, 3
  %772 = add nuw nsw i64 %771, 1
  %773 = and i64 %772, 1
  %774 = icmp eq i64 %770, 0
  br i1 %774, label %826, label %775

775:                                              ; preds = %766
  %776 = and i64 %772, 4611686018427387902
  br label %777

777:                                              ; preds = %777, %775
  %778 = phi i64 [ 0, %775 ], [ %823, %777 ]
  %779 = phi <4 x i32> [ %769, %775 ], [ %821, %777 ]
  %780 = phi <4 x i32> [ %769, %775 ], [ %822, %777 ]
  %781 = phi i64 [ %776, %775 ], [ %824, %777 ]
  %782 = getelementptr inbounds i32, i32* %762, i64 %778
  %783 = getelementptr inbounds i32, i32* %763, i64 %778
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 4
  %786 = getelementptr inbounds i32, i32* %783, i64 4
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 4
  %789 = bitcast i32* %782 to <4 x i32>*
  %790 = load <4 x i32>, <4 x i32>* %789, align 4
  %791 = getelementptr inbounds i32, i32* %782, i64 4
  %792 = bitcast i32* %791 to <4 x i32>*
  %793 = load <4 x i32>, <4 x i32>* %792, align 4
  %794 = icmp slt <4 x i32> %785, %790
  %795 = icmp slt <4 x i32> %788, %793
  %796 = select <4 x i1> %794, <4 x i32> %785, <4 x i32> %790
  %797 = select <4 x i1> %795, <4 x i32> %788, <4 x i32> %793
  %798 = icmp slt <4 x i32> %796, %779
  %799 = icmp slt <4 x i32> %797, %780
  %800 = select <4 x i1> %798, <4 x i32> %796, <4 x i32> %779
  %801 = select <4 x i1> %799, <4 x i32> %797, <4 x i32> %780
  %802 = or i64 %778, 8
  %803 = getelementptr inbounds i32, i32* %762, i64 %802
  %804 = getelementptr inbounds i32, i32* %763, i64 %802
  %805 = bitcast i32* %804 to <4 x i32>*
  %806 = load <4 x i32>, <4 x i32>* %805, align 4
  %807 = getelementptr inbounds i32, i32* %804, i64 4
  %808 = bitcast i32* %807 to <4 x i32>*
  %809 = load <4 x i32>, <4 x i32>* %808, align 4
  %810 = bitcast i32* %803 to <4 x i32>*
  %811 = load <4 x i32>, <4 x i32>* %810, align 4
  %812 = getelementptr inbounds i32, i32* %803, i64 4
  %813 = bitcast i32* %812 to <4 x i32>*
  %814 = load <4 x i32>, <4 x i32>* %813, align 4
  %815 = icmp slt <4 x i32> %806, %811
  %816 = icmp slt <4 x i32> %809, %814
  %817 = select <4 x i1> %815, <4 x i32> %806, <4 x i32> %811
  %818 = select <4 x i1> %816, <4 x i32> %809, <4 x i32> %814
  %819 = icmp slt <4 x i32> %817, %800
  %820 = icmp slt <4 x i32> %818, %801
  %821 = select <4 x i1> %819, <4 x i32> %817, <4 x i32> %800
  %822 = select <4 x i1> %820, <4 x i32> %818, <4 x i32> %801
  %823 = add nuw i64 %778, 16
  %824 = add i64 %781, -2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %777, !llvm.loop !55

826:                                              ; preds = %777, %766
  %827 = phi <4 x i32> [ undef, %766 ], [ %821, %777 ]
  %828 = phi <4 x i32> [ undef, %766 ], [ %822, %777 ]
  %829 = phi i64 [ 0, %766 ], [ %823, %777 ]
  %830 = phi <4 x i32> [ %769, %766 ], [ %821, %777 ]
  %831 = phi <4 x i32> [ %769, %766 ], [ %822, %777 ]
  %832 = icmp eq i64 %773, 0
  br i1 %832, label %854, label %833

833:                                              ; preds = %826
  %834 = getelementptr inbounds i32, i32* %762, i64 %829
  %835 = getelementptr inbounds i32, i32* %763, i64 %829
  %836 = bitcast i32* %835 to <4 x i32>*
  %837 = load <4 x i32>, <4 x i32>* %836, align 4
  %838 = getelementptr inbounds i32, i32* %835, i64 4
  %839 = bitcast i32* %838 to <4 x i32>*
  %840 = load <4 x i32>, <4 x i32>* %839, align 4
  %841 = bitcast i32* %834 to <4 x i32>*
  %842 = load <4 x i32>, <4 x i32>* %841, align 4
  %843 = getelementptr inbounds i32, i32* %834, i64 4
  %844 = bitcast i32* %843 to <4 x i32>*
  %845 = load <4 x i32>, <4 x i32>* %844, align 4
  %846 = icmp slt <4 x i32> %837, %842
  %847 = icmp slt <4 x i32> %840, %845
  %848 = select <4 x i1> %846, <4 x i32> %837, <4 x i32> %842
  %849 = select <4 x i1> %847, <4 x i32> %840, <4 x i32> %845
  %850 = icmp slt <4 x i32> %849, %831
  %851 = select <4 x i1> %850, <4 x i32> %849, <4 x i32> %831
  %852 = icmp slt <4 x i32> %848, %830
  %853 = select <4 x i1> %852, <4 x i32> %848, <4 x i32> %830
  br label %854

854:                                              ; preds = %826, %833
  %855 = phi <4 x i32> [ %827, %826 ], [ %853, %833 ]
  %856 = phi <4 x i32> [ %828, %826 ], [ %851, %833 ]
  %857 = icmp slt <4 x i32> %855, %856
  %858 = select <4 x i1> %857, <4 x i32> %855, <4 x i32> %856
  %859 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %858)
  %860 = icmp eq i64 %767, %764
  br i1 %860, label %890, label %861

861:                                              ; preds = %757, %854
  %862 = phi i64 [ 0, %757 ], [ %767, %854 ]
  %863 = phi i32 [ %755, %757 ], [ %859, %854 ]
  br label %898

864:                                              ; preds = %864, %675
  %865 = phi i64 [ 0, %675 ], [ %887, %864 ]
  %866 = phi i32 [ 1000000000, %675 ], [ %886, %864 ]
  %867 = phi i64 [ %676, %675 ], [ %888, %864 ]
  %868 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 %865, i32 0, i32 0, i32 0, i32 0
  %869 = load i32*, i32** %868, align 8, !tbaa !9
  %870 = getelementptr inbounds i32, i32* %869, i64 %669
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %869, align 4
  %873 = icmp slt i32 %871, %872
  %874 = select i1 %873, i32 %871, i32 %872
  %875 = icmp slt i32 %874, %866
  %876 = select i1 %875, i32 %874, i32 %866
  %877 = or i64 %865, 1
  %878 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 %877, i32 0, i32 0, i32 0, i32 0
  %879 = load i32*, i32** %878, align 8, !tbaa !9
  %880 = getelementptr inbounds i32, i32* %879, i64 %669
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %879, align 4
  %883 = icmp slt i32 %881, %882
  %884 = select i1 %883, i32 %881, i32 %882
  %885 = icmp slt i32 %884, %876
  %886 = select i1 %885, i32 %884, i32 %876
  %887 = add nuw nsw i64 %865, 2
  %888 = add i64 %867, -2
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %739, label %864, !llvm.loop !56

890:                                              ; preds = %898, %854, %754
  %891 = phi i32 [ %755, %754 ], [ %859, %854 ], [ %908, %898 ]
  %892 = load i32, i32* %3, align 4, !tbaa !5
  %893 = add i32 %891, -1
  %894 = add i32 %893, %892
  %895 = sdiv i32 %894, %892
  %896 = add nsw i32 %895, 1
  %897 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %896)
          to label %911 unwind label %999

898:                                              ; preds = %861, %898
  %899 = phi i64 [ %909, %898 ], [ %862, %861 ]
  %900 = phi i32 [ %908, %898 ], [ %863, %861 ]
  %901 = getelementptr inbounds i32, i32* %762, i64 %899
  %902 = getelementptr inbounds i32, i32* %763, i64 %899
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %901, align 4
  %905 = icmp slt i32 %903, %904
  %906 = select i1 %905, i32 %903, i32 %904
  %907 = icmp slt i32 %906, %900
  %908 = select i1 %907, i32 %906, i32 %900
  %909 = add nuw nsw i64 %899, 1
  %910 = icmp eq i64 %909, %764
  br i1 %910, label %890, label %898, !llvm.loop !57

911:                                              ; preds = %890
  %912 = bitcast %"class.std::basic_ostream"* %897 to i8**
  %913 = load i8*, i8** %912, align 8, !tbaa !58
  %914 = getelementptr i8, i8* %913, i64 -24
  %915 = bitcast i8* %914 to i64*
  %916 = load i64, i64* %915, align 8
  %917 = bitcast %"class.std::basic_ostream"* %897 to i8*
  %918 = add nsw i64 %916, 240
  %919 = getelementptr inbounds i8, i8* %917, i64 %918
  %920 = bitcast i8* %919 to %"class.std::ctype"**
  %921 = load %"class.std::ctype"*, %"class.std::ctype"** %920, align 8, !tbaa !60
  %922 = icmp eq %"class.std::ctype"* %921, null
  br i1 %922, label %923, label %925

923:                                              ; preds = %911
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %924 unwind label %999

924:                                              ; preds = %923
  unreachable

925:                                              ; preds = %911
  %926 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %921, i64 0, i32 8
  %927 = load i8, i8* %926, align 8, !tbaa !63
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %921, i64 0, i32 9, i64 10
  %931 = load i8, i8* %930, align 1, !tbaa !22
  br label %939

932:                                              ; preds = %925
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %921)
          to label %933 unwind label %999

933:                                              ; preds = %932
  %934 = bitcast %"class.std::ctype"* %921 to i8 (%"class.std::ctype"*, i8)***
  %935 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %934, align 8, !tbaa !58
  %936 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %935, i64 6
  %937 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %936, align 8
  %938 = invoke signext i8 %937(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %921, i8 signext 10)
          to label %939 unwind label %999

939:                                              ; preds = %933, %929
  %940 = phi i8 [ %931, %929 ], [ %938, %933 ]
  %941 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %897, i8 signext %940)
          to label %942 unwind label %999

942:                                              ; preds = %939
  %943 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %941)
          to label %944 unwind label %999

944:                                              ; preds = %942
  %945 = load %"class.std::vector.0"*, %"class.std::vector.0"** %456, align 8, !tbaa !27
  %946 = icmp eq %"class.std::vector.0"* %666, %945
  br i1 %946, label %957, label %947

947:                                              ; preds = %944, %954
  %948 = phi %"class.std::vector.0"* [ %955, %954 ], [ %666, %944 ]
  %949 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %948, i64 0, i32 0, i32 0, i32 0, i32 0
  %950 = load i32*, i32** %949, align 8, !tbaa !9
  %951 = icmp eq i32* %950, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %947
  %953 = bitcast i32* %950 to i8*
  call void @_ZdlPv(i8* nonnull %953) #16
  br label %954

954:                                              ; preds = %952, %947
  %955 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %948, i64 1
  %956 = icmp eq %"class.std::vector.0"* %955, %945
  br i1 %956, label %957, label %947, !llvm.loop !65

957:                                              ; preds = %954, %944
  %958 = icmp eq %"class.std::vector.0"* %666, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %957
  %960 = bitcast %"class.std::vector.0"* %666 to i8*
  call void @_ZdlPv(i8* nonnull %960) #16
  br label %961

961:                                              ; preds = %957, %959
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %335) #16
  %962 = load %"struct.std::pair"**, %"struct.std::pair"*** %474, align 8, !tbaa !51
  %963 = icmp eq %"struct.std::pair"** %962, null
  br i1 %963, label %980, label %964

964:                                              ; preds = %961
  %965 = bitcast %"struct.std::pair"** %962 to i8*
  %966 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !40
  %967 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8, !tbaa !53
  %968 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %967, i64 1
  %969 = icmp ult %"struct.std::pair"** %966, %968
  br i1 %969, label %970, label %978

970:                                              ; preds = %964, %970
  %971 = phi %"struct.std::pair"** [ %974, %970 ], [ %966, %964 ]
  %972 = bitcast %"struct.std::pair"** %971 to i8**
  %973 = load i8*, i8** %972, align 8, !tbaa !42
  call void @_ZdlPv(i8* %973) #16
  %974 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %971, i64 1
  %975 = icmp ult %"struct.std::pair"** %971, %967
  br i1 %975, label %970, label %976, !llvm.loop !66

976:                                              ; preds = %970
  %977 = load i8*, i8** %475, align 8, !tbaa !51
  br label %978

978:                                              ; preds = %976, %964
  %979 = phi i8* [ %977, %976 ], [ %965, %964 ]
  call void @_ZdlPv(i8* %979) #16
  br label %980

980:                                              ; preds = %961, %978
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  %981 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %982 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !27
  %983 = icmp eq %"class.std::vector.0"* %981, %982
  br i1 %983, label %994, label %984

984:                                              ; preds = %980, %991
  %985 = phi %"class.std::vector.0"* [ %992, %991 ], [ %981, %980 ]
  %986 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %985, i64 0, i32 0, i32 0, i32 0, i32 0
  %987 = load i32*, i32** %986, align 8, !tbaa !9
  %988 = icmp eq i32* %987, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %984
  %990 = bitcast i32* %987 to i8*
  call void @_ZdlPv(i8* nonnull %990) #16
  br label %991

991:                                              ; preds = %989, %984
  %992 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %985, i64 1
  %993 = icmp eq %"class.std::vector.0"* %992, %982
  br i1 %993, label %994, label %984, !llvm.loop !65

994:                                              ; preds = %991, %980
  %995 = icmp eq %"class.std::vector.0"* %981, null
  br i1 %995, label %998, label %996

996:                                              ; preds = %994
  %997 = bitcast %"class.std::vector.0"* %981 to i8*
  call void @_ZdlPv(i8* nonnull %997) #16
  br label %998

998:                                              ; preds = %994, %996
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

999:                                              ; preds = %942, %939, %933, %932, %923, %890
  %1000 = landingpad { i8*, i32 }
          cleanup
  br label %1001

1001:                                             ; preds = %653, %655, %999, %734
  %1002 = phi { i8*, i32 } [ %735, %734 ], [ %1000, %999 ], [ %654, %653 ], [ %656, %655 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #16
  br label %1003

1003:                                             ; preds = %1001, %507
  %1004 = phi { i8*, i32 } [ %1002, %1001 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %335) #16
  br label %1005

1005:                                             ; preds = %1003, %329, %284
  %1006 = phi { i8*, i32 } [ %330, %329 ], [ %1004, %1003 ], [ %285, %284 ]
  %1007 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1007) #16
  br label %1008

1008:                                             ; preds = %1005, %282
  %1009 = phi { i8*, i32 } [ %1006, %1005 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %213) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %1010

1010:                                             ; preds = %1008, %280
  %1011 = phi { i8*, i32 } [ %1009, %1008 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %1011

1012:                                             ; preds = %331
  %1013 = load i32, i32* %1, align 4, !tbaa !5
  %1014 = icmp slt i32 %250, %1013
  %1015 = icmp sgt i32 %252, -2
  %1016 = select i1 %1014, i1 %1015, i1 false
  %1017 = load i32, i32* %2, align 4
  %1018 = icmp slt i32 %332, %1017
  %1019 = select i1 %1016, i1 %1018, i1 false
  br i1 %1019, label %1020, label %1055

1020:                                             ; preds = %1012
  %1021 = zext i32 %250 to i64
  %1022 = mul nuw nsw i64 %1021, %24
  %1023 = zext i32 %332 to i64
  %1024 = add nuw nsw i64 %1022, %1023
  %1025 = getelementptr inbounds i8, i8* %27, i64 %1024
  %1026 = load i8, i8* %1025, align 1, !tbaa !22
  %1027 = icmp eq i8 %1026, 46
  br i1 %1027, label %1028, label %1055

1028:                                             ; preds = %1020
  %1029 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %1030 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1029, i64 %266, i32 0, i32 0, i32 0, i32 0
  %1031 = load i32*, i32** %1030, align 8, !tbaa !9
  %1032 = getelementptr inbounds i32, i32* %1031, i64 %267
  %1033 = load i32, i32* %1032, align 4, !tbaa !5
  %1034 = add nsw i32 %1033, 1
  %1035 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1029, i64 %1021, i32 0, i32 0, i32 0, i32 0
  %1036 = load i32*, i32** %1035, align 8, !tbaa !9
  %1037 = getelementptr inbounds i32, i32* %1036, i64 %1023
  %1038 = load i32, i32* %1037, align 4, !tbaa !5
  %1039 = icmp sgt i32 %1038, %1034
  br i1 %1039, label %1040, label %1055

1040:                                             ; preds = %1028
  store i32 %1034, i32* %1037, align 4, !tbaa !5
  %1041 = load i32, i32* %3, align 4, !tbaa !5
  %1042 = icmp slt i32 %1034, %1041
  br i1 %1042, label %1043, label %1055

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #16
  store i32 %250, i32* %242, align 8, !tbaa !29
  store i32 %332, i32* %243, align 4, !tbaa !31
  %1044 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1045 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1046 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1045, i64 -1
  %1047 = icmp eq %"struct.std::pair"* %1044, %1046
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1043
  %1049 = bitcast %"struct.std::pair"* %1044 to i64*
  %1050 = load i64, i64* %9, align 8
  store i64 %1050, i64* %1049, align 4
  %1051 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1052 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1051, i64 1
  store %"struct.std::pair"* %1052, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1054

1053:                                             ; preds = %1043
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %1054 unwind label %329

1054:                                             ; preds = %1053, %1048
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %1055

1055:                                             ; preds = %1054, %1040, %1028, %1020, %1012
  %1056 = add nsw i32 %250, -1
  %1057 = icmp sgt i32 %250, 0
  br i1 %1057, label %1058, label %1101

1058:                                             ; preds = %1055
  %1059 = load i32, i32* %1, align 4, !tbaa !5
  %1060 = icmp sle i32 %250, %1059
  %1061 = icmp sgt i32 %252, -1
  %1062 = select i1 %1060, i1 %1061, i1 false
  %1063 = load i32, i32* %2, align 4
  %1064 = icmp slt i32 %252, %1063
  %1065 = select i1 %1062, i1 %1064, i1 false
  br i1 %1065, label %1066, label %1101

1066:                                             ; preds = %1058
  %1067 = zext i32 %1056 to i64
  %1068 = mul nuw nsw i64 %1067, %24
  %1069 = zext i32 %252 to i64
  %1070 = add nuw nsw i64 %1068, %1069
  %1071 = getelementptr inbounds i8, i8* %27, i64 %1070
  %1072 = load i8, i8* %1071, align 1, !tbaa !22
  %1073 = icmp eq i8 %1072, 46
  br i1 %1073, label %1074, label %1101

1074:                                             ; preds = %1066
  %1075 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %1076 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1075, i64 %266, i32 0, i32 0, i32 0, i32 0
  %1077 = load i32*, i32** %1076, align 8, !tbaa !9
  %1078 = getelementptr inbounds i32, i32* %1077, i64 %267
  %1079 = load i32, i32* %1078, align 4, !tbaa !5
  %1080 = add nsw i32 %1079, 1
  %1081 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1075, i64 %1067, i32 0, i32 0, i32 0, i32 0
  %1082 = load i32*, i32** %1081, align 8, !tbaa !9
  %1083 = getelementptr inbounds i32, i32* %1082, i64 %1069
  %1084 = load i32, i32* %1083, align 4, !tbaa !5
  %1085 = icmp sgt i32 %1084, %1080
  br i1 %1085, label %1086, label %1101

1086:                                             ; preds = %1074
  store i32 %1080, i32* %1083, align 4, !tbaa !5
  %1087 = load i32, i32* %3, align 4, !tbaa !5
  %1088 = icmp slt i32 %1080, %1087
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #16
  store i32 %1056, i32* %242, align 8, !tbaa !29
  store i32 %252, i32* %243, align 4, !tbaa !31
  %1090 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1091 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 -1
  %1093 = icmp eq %"struct.std::pair"* %1090, %1092
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1089
  %1095 = bitcast %"struct.std::pair"* %1090 to i64*
  %1096 = load i64, i64* %9, align 8
  store i64 %1096, i64* %1095, align 4
  %1097 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1098 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1097, i64 1
  store %"struct.std::pair"* %1098, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1100

1099:                                             ; preds = %1089
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %1100 unwind label %329

1100:                                             ; preds = %1099, %1094
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %1101

1101:                                             ; preds = %1100, %1086, %1074, %1066, %1058, %1055
  %1102 = add nsw i32 %252, -1
  %1103 = load i32, i32* %1, align 4, !tbaa !5
  %1104 = icmp slt i32 %250, %1103
  %1105 = icmp sgt i32 %252, 0
  %1106 = select i1 %1104, i1 %1105, i1 false
  %1107 = load i32, i32* %2, align 4
  %1108 = icmp sle i32 %252, %1107
  %1109 = select i1 %1106, i1 %1108, i1 false
  br i1 %1109, label %1110, label %1145

1110:                                             ; preds = %1101
  %1111 = zext i32 %250 to i64
  %1112 = mul nuw nsw i64 %1111, %24
  %1113 = zext i32 %1102 to i64
  %1114 = add nuw nsw i64 %1112, %1113
  %1115 = getelementptr inbounds i8, i8* %27, i64 %1114
  %1116 = load i8, i8* %1115, align 1, !tbaa !22
  %1117 = icmp eq i8 %1116, 46
  br i1 %1117, label %1118, label %1145

1118:                                             ; preds = %1110
  %1119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !25
  %1120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1119, i64 %266, i32 0, i32 0, i32 0, i32 0
  %1121 = load i32*, i32** %1120, align 8, !tbaa !9
  %1122 = getelementptr inbounds i32, i32* %1121, i64 %267
  %1123 = load i32, i32* %1122, align 4, !tbaa !5
  %1124 = add nsw i32 %1123, 1
  %1125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1119, i64 %1111, i32 0, i32 0, i32 0, i32 0
  %1126 = load i32*, i32** %1125, align 8, !tbaa !9
  %1127 = getelementptr inbounds i32, i32* %1126, i64 %1113
  %1128 = load i32, i32* %1127, align 4, !tbaa !5
  %1129 = icmp sgt i32 %1128, %1124
  br i1 %1129, label %1130, label %1145

1130:                                             ; preds = %1118
  store i32 %1124, i32* %1127, align 4, !tbaa !5
  %1131 = load i32, i32* %3, align 4, !tbaa !5
  %1132 = icmp slt i32 %1124, %1131
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #16
  store i32 %250, i32* %242, align 8, !tbaa !29
  store i32 %1102, i32* %243, align 4, !tbaa !31
  %1134 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1135 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1135, i64 -1
  %1137 = icmp eq %"struct.std::pair"* %1134, %1136
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %1133
  %1139 = bitcast %"struct.std::pair"* %1134 to i64*
  %1140 = load i64, i64* %9, align 8
  store i64 %1140, i64* %1139, align 4
  %1141 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1141, i64 1
  store %"struct.std::pair"* %1142, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1144

1143:                                             ; preds = %1133
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %1144 unwind label %329

1144:                                             ; preds = %1143, %1138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #16
  br label %1145

1145:                                             ; preds = %264, %331, %1144, %1130, %1118, %1110, %1101
  %1146 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !37
  %1147 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !37
  %1148 = icmp eq %"struct.std::pair"* %1146, %1147
  br i1 %1148, label %334, label %247, !llvm.loop !67

1149:                                             ; preds = %736
  %1150 = load i32, i32* %1, align 4, !tbaa !5
  %1151 = icmp slt i32 %680, %1150
  %1152 = icmp sgt i32 %682, -2
  %1153 = select i1 %1151, i1 %1152, i1 false
  %1154 = load i32, i32* %2, align 4
  %1155 = icmp slt i32 %737, %1154
  %1156 = select i1 %1153, i1 %1155, i1 false
  br i1 %1156, label %1157, label %1183

1157:                                             ; preds = %1149
  %1158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %1159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1158, i64 %696, i32 0, i32 0, i32 0, i32 0
  %1160 = load i32*, i32** %1159, align 8, !tbaa !9
  %1161 = getelementptr inbounds i32, i32* %1160, i64 %697
  %1162 = load i32, i32* %1161, align 4, !tbaa !5
  %1163 = add nsw i32 %1162, 1
  %1164 = zext i32 %680 to i64
  %1165 = zext i32 %737 to i64
  %1166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1158, i64 %1164, i32 0, i32 0, i32 0, i32 0
  %1167 = load i32*, i32** %1166, align 8, !tbaa !9
  %1168 = getelementptr inbounds i32, i32* %1167, i64 %1165
  %1169 = load i32, i32* %1168, align 4, !tbaa !5
  %1170 = icmp sgt i32 %1169, %1163
  br i1 %1170, label %1171, label %1183

1171:                                             ; preds = %1157
  store i32 %1163, i32* %1168, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491) #16
  store i32 %680, i32* %492, align 8, !tbaa !29
  store i32 %737, i32* %493, align 4, !tbaa !31
  %1172 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1173 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1173, i64 -1
  %1175 = icmp eq %"struct.std::pair"* %1172, %1174
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1171
  %1177 = bitcast %"struct.std::pair"* %1172 to i64*
  %1178 = load i64, i64* %13, align 8
  store i64 %1178, i64* %1177, align 4
  %1179 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1179, i64 1
  store %"struct.std::pair"* %1180, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1182

1181:                                             ; preds = %1171
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %1182 unwind label %734

1182:                                             ; preds = %1181, %1176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #16
  br label %1183

1183:                                             ; preds = %1182, %1157, %1149
  %1184 = add nsw i32 %680, -1
  %1185 = icmp sgt i32 %680, 0
  br i1 %1185, label %1186, label %1220

1186:                                             ; preds = %1183
  %1187 = load i32, i32* %1, align 4, !tbaa !5
  %1188 = icmp sle i32 %680, %1187
  %1189 = icmp sgt i32 %682, -1
  %1190 = select i1 %1188, i1 %1189, i1 false
  %1191 = load i32, i32* %2, align 4
  %1192 = icmp slt i32 %682, %1191
  %1193 = select i1 %1190, i1 %1192, i1 false
  br i1 %1193, label %1194, label %1220

1194:                                             ; preds = %1186
  %1195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %1196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1195, i64 %696, i32 0, i32 0, i32 0, i32 0
  %1197 = load i32*, i32** %1196, align 8, !tbaa !9
  %1198 = getelementptr inbounds i32, i32* %1197, i64 %697
  %1199 = load i32, i32* %1198, align 4, !tbaa !5
  %1200 = add nsw i32 %1199, 1
  %1201 = zext i32 %1184 to i64
  %1202 = zext i32 %682 to i64
  %1203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1195, i64 %1201, i32 0, i32 0, i32 0, i32 0
  %1204 = load i32*, i32** %1203, align 8, !tbaa !9
  %1205 = getelementptr inbounds i32, i32* %1204, i64 %1202
  %1206 = load i32, i32* %1205, align 4, !tbaa !5
  %1207 = icmp sgt i32 %1206, %1200
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1194
  store i32 %1200, i32* %1205, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491) #16
  store i32 %1184, i32* %492, align 8, !tbaa !29
  store i32 %682, i32* %493, align 4, !tbaa !31
  %1209 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1210 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1210, i64 -1
  %1212 = icmp eq %"struct.std::pair"* %1209, %1211
  br i1 %1212, label %1218, label %1213

1213:                                             ; preds = %1208
  %1214 = bitcast %"struct.std::pair"* %1209 to i64*
  %1215 = load i64, i64* %13, align 8
  store i64 %1215, i64* %1214, align 4
  %1216 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1216, i64 1
  store %"struct.std::pair"* %1217, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1219

1218:                                             ; preds = %1208
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %1219 unwind label %734

1219:                                             ; preds = %1218, %1213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #16
  br label %1220

1220:                                             ; preds = %1219, %1194, %1186, %1183
  %1221 = add nsw i32 %682, -1
  %1222 = load i32, i32* %1, align 4, !tbaa !5
  %1223 = icmp slt i32 %680, %1222
  %1224 = icmp sgt i32 %682, 0
  %1225 = select i1 %1223, i1 %1224, i1 false
  %1226 = load i32, i32* %2, align 4
  %1227 = icmp sle i32 %682, %1226
  %1228 = select i1 %1225, i1 %1227, i1 false
  br i1 %1228, label %1229, label %1255

1229:                                             ; preds = %1220
  %1230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %455, align 8, !tbaa !25
  %1231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1230, i64 %696, i32 0, i32 0, i32 0, i32 0
  %1232 = load i32*, i32** %1231, align 8, !tbaa !9
  %1233 = getelementptr inbounds i32, i32* %1232, i64 %697
  %1234 = load i32, i32* %1233, align 4, !tbaa !5
  %1235 = add nsw i32 %1234, 1
  %1236 = zext i32 %680 to i64
  %1237 = zext i32 %1221 to i64
  %1238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1230, i64 %1236, i32 0, i32 0, i32 0, i32 0
  %1239 = load i32*, i32** %1238, align 8, !tbaa !9
  %1240 = getelementptr inbounds i32, i32* %1239, i64 %1237
  %1241 = load i32, i32* %1240, align 4, !tbaa !5
  %1242 = icmp sgt i32 %1241, %1235
  br i1 %1242, label %1243, label %1255

1243:                                             ; preds = %1229
  store i32 %1235, i32* %1240, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491) #16
  store i32 %680, i32* %492, align 8, !tbaa !29
  store i32 %1221, i32* %493, align 4, !tbaa !31
  %1244 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1245 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !36
  %1246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1245, i64 -1
  %1247 = icmp eq %"struct.std::pair"* %1244, %1246
  br i1 %1247, label %1253, label %1248

1248:                                             ; preds = %1243
  %1249 = bitcast %"struct.std::pair"* %1244 to i64*
  %1250 = load i64, i64* %13, align 8
  store i64 %1250, i64* %1249, align 4
  %1251 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %1252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1251, i64 1
  store %"struct.std::pair"* %1252, %"struct.std::pair"** %219, align 8, !tbaa !32
  br label %1254

1253:                                             ; preds = %1243
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %244, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %1254 unwind label %734

1254:                                             ; preds = %1253, %1248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #16
  br label %1255

1255:                                             ; preds = %694, %736, %1254, %1229, %1220
  %1256 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !37
  %1257 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !37
  %1258 = icmp eq %"struct.std::pair"* %1256, %1257
  br i1 %1258, label %662, label %677, !llvm.loop !68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !41
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !45
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !41
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !43
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !44
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !43
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !44
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021046412.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!33, !11, i64 64}
!37 = !{!35, !11, i64 0}
!38 = !{!33, !11, i64 32}
!39 = !{!33, !11, i64 24}
!40 = !{!33, !11, i64 40}
!41 = !{!35, !11, i64 24}
!42 = !{!11, !11, i64 0}
!43 = !{!35, !11, i64 8}
!44 = !{!35, !11, i64 16}
!45 = !{!33, !11, i64 16}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !14, !19, !15}
!49 = distinct !{!49, !14, !21}
!50 = !{!33, !34, i64 8}
!51 = !{!33, !11, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!33, !11, i64 72}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14, !19, !15}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !11, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !62, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
