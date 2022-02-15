; ModuleID = 'Project_CodeNet_C++1400/p03837/s203867453.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s203867453.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203867453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %190

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %190

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %28, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %39, i64 %29
  %45 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %33, %43, %38
  %47 = phi i32* [ null, %33 ], [ %39, %43 ], [ %39, %38 ]
  %48 = phi i32* [ null, %33 ], [ %44, %43 ], [ %41, %38 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %192

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %192

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to i32*
  %63 = icmp eq i32 %49, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %60, i64 %50
  %66 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %14, %54, %64, %59
  %68 = phi i32* [ %19, %59 ], [ %19, %64 ], [ %19, %54 ], [ null, %14 ]
  %69 = phi i32* [ %27, %59 ], [ %27, %64 ], [ %27, %54 ], [ null, %14 ]
  %70 = phi i32* [ %47, %59 ], [ %47, %64 ], [ %47, %54 ], [ null, %14 ]
  %71 = phi i32* [ %48, %59 ], [ %48, %64 ], [ %48, %54 ], [ null, %14 ]
  %72 = phi i32* [ %60, %59 ], [ %60, %64 ], [ null, %54 ], [ null, %14 ]
  %73 = phi i32* [ %62, %59 ], [ %65, %64 ], [ null, %54 ], [ null, %14 ]
  %74 = ptrtoint i32* %69 to i64
  %75 = ptrtoint i32* %68 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = ptrtoint i32* %71 to i64
  %79 = ptrtoint i32* %70 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = ptrtoint i32* %73 to i64
  %83 = ptrtoint i32* %72 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %194, label %88

88:                                               ; preds = %219, %67
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #13
  %91 = sext i32 %89 to i64
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %94 unwind label %333

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false) #13
  %96 = icmp eq i32 %89, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, i32* null, i64 %91
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 16, !tbaa !9
  %100 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %100, align 16, !tbaa !12
  br label %234

101:                                              ; preds = %95
  %102 = shl nuw nsw i64 %91, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %333

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %103, i8** %106, align 16, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %105, i64 %91
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 16, !tbaa !9
  %109 = shl nsw i64 %91, 2
  %110 = add nsw i64 %109, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 28
  br i1 %113, label %184, label %114

114:                                              ; preds = %104
  %115 = and i64 %112, 9223372036854775800
  %116 = getelementptr i32, i32* %105, i64 %115
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 7
  %121 = icmp ult i64 %117, 56
  br i1 %121, label %169, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387896
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %167, %124 ]
  %127 = getelementptr i32, i32* %105, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %125, 8
  %132 = getelementptr i32, i32* %105, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %125, 16
  %137 = getelementptr i32, i32* %105, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %125, 24
  %142 = getelementptr i32, i32* %105, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %125, 32
  %147 = getelementptr i32, i32* %105, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %125, 40
  %152 = getelementptr i32, i32* %105, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %125, 48
  %157 = getelementptr i32, i32* %105, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %125, 56
  %162 = getelementptr i32, i32* %105, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %125, 64
  %167 = add i64 %126, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %124, !llvm.loop !14

169:                                              ; preds = %124, %114
  %170 = phi i64 [ 0, %114 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %120, %169 ]
  %175 = getelementptr i32, i32* %105, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000001, i32 1000001, i32 1000001, i32 1000001>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %173, 8
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !17

182:                                              ; preds = %172, %169
  %183 = icmp eq i64 %112, %115
  br i1 %183, label %228, label %184

184:                                              ; preds = %104, %182
  %185 = phi i32* [ %105, %104 ], [ %116, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i32* [ %188, %186 ], [ %185, %184 ]
  store i32 1000001, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = icmp eq i32* %188, %107
  br i1 %189, label %228, label %186, !llvm.loop !19

190:                                              ; preds = %31, %35
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %847

192:                                              ; preds = %56, %52
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %838

194:                                              ; preds = %67, %219
  %195 = phi i64 [ %220, %219 ], [ 0, %67 ]
  %196 = icmp eq i64 %195, %77
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = and i64 %77, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %198, i64 %77) #14
          to label %199 unwind label %226

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32, i32* %68, i64 %195
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %201)
          to label %203 unwind label %224

203:                                              ; preds = %200
  %204 = icmp eq i64 %195, %81
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %206, i64 %81) #14
          to label %207 unwind label %226

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds i32, i32* %70, i64 %195
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %224

211:                                              ; preds = %208
  %212 = icmp eq i64 %195, %85
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %214, i64 %85) #14
          to label %215 unwind label %226

215:                                              ; preds = %213
  unreachable

216:                                              ; preds = %211
  %217 = getelementptr inbounds i32, i32* %72, i64 %195
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i32* nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %224

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %195, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %194, label %88, !llvm.loop !21

224:                                              ; preds = %200, %208, %216
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %833

226:                                              ; preds = %197, %205, %213
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %833

228:                                              ; preds = %186, %182
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %107, i32** %229, align 8, !tbaa !22
  %230 = mul nuw nsw i64 %91, 24
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #15
          to label %232 unwind label %335

232:                                              ; preds = %228
  %233 = bitcast i8* %231 to %"class.std::vector"*
  br label %234

234:                                              ; preds = %97, %232
  %235 = phi %"class.std::vector"* [ %233, %232 ], [ null, %97 ]
  %236 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %235, i64 %91, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %242 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = icmp eq %"class.std::vector"* %235, null
  br i1 %239, label %337, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %337

242:                                              ; preds = %234
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 16, !tbaa !13
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  %249 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #13
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %251) #13
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %253, align 8, !tbaa !23
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %254, align 8, !tbaa !25
  %255 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %255, align 8, !tbaa !23
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %256, align 8, !tbaa !25
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %257, align 8, !tbaa !26
  %258 = icmp eq i32 %250, 0
  br i1 %258, label %293, label %259

259:                                              ; preds = %248
  %260 = add nsw i64 %252, 63
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 2305843009213693944
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %262) #15
          to label %268 unwind label %264

264:                                              ; preds = %259
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = load i64*, i64** %253, align 8, !tbaa !23
  %267 = icmp eq i64* %266, null
  br i1 %267, label %363, label %352

268:                                              ; preds = %259
  %269 = bitcast i8* %263 to i64*
  %270 = lshr i64 %260, 6
  %271 = getelementptr inbounds i64, i64* %269, i64 %270
  store i64* %271, i64** %257, align 8, !tbaa !26
  %272 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %263, i8** %272, align 8
  store i32 0, i32* %254, align 8
  %273 = sdiv i32 %250, 64
  %274 = srem i32 %250, 64
  %275 = icmp slt i32 %274, 0
  %276 = add nsw i32 %274, 64
  %277 = ashr i32 %274, 31
  %278 = add nsw i32 %277, %273
  %279 = sext i32 %278 to i64
  %280 = getelementptr i64, i64* %269, i64 %279
  %281 = select i1 %275, i32 %276, i32 %274
  store i64* %280, i64** %255, align 8
  store i32 %281, i32* %256, align 8
  %282 = ptrtoint i64* %271 to i64
  %283 = ptrtoint i8* %263 to i64
  %284 = sub i64 %282, %283
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %263, i8 0, i64 %284, i1 false) #13
  %285 = icmp slt i32 %250, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %287 unwind label %346

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %268
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #13
  %289 = mul nuw nsw i64 %252, 40
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #15
          to label %291 unwind label %346

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to %"class.std::vector.10"*
  br label %293

293:                                              ; preds = %248, %291
  %294 = phi %"class.std::vector.10"* [ %292, %291 ], [ null, %248 ]
  %295 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %294, %"class.std::vector.10"** %295, align 8, !tbaa !29
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %294, %"class.std::vector.10"** %296, align 8, !tbaa !31
  %297 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %294, i64 %252
  %298 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %297, %"class.std::vector.10"** %298, align 8, !tbaa !32
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %252, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %5)
          to label %305 unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8, !tbaa !29
  %302 = icmp eq %"class.std::vector.10"* %301, null
  br i1 %302, label %348, label %303

303:                                              ; preds = %299
  %304 = bitcast %"class.std::vector.10"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %348

305:                                              ; preds = %293
  %306 = load i64*, i64** %253, align 8, !tbaa !23
  %307 = icmp eq i64* %306, null
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = load i64*, i64** %257, align 8, !tbaa !26
  %310 = ptrtoint i64* %309 to i64
  %311 = ptrtoint i64* %306 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i64, i64* %309, i64 %314
  %316 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* %316) #13
  br label %317

317:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %251) #13
  %318 = ptrtoint %"class.std::vector"* %236 to i64
  %319 = ptrtoint %"class.std::vector"* %235 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = load %"class.std::vector.10"*, %"class.std::vector.10"** %296, align 8
  %323 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8
  %324 = ptrtoint %"class.std::vector.10"* %322 to i64
  %325 = ptrtoint %"class.std::vector.10"* %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 40
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %365, label %330

330:                                              ; preds = %479, %317
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %505, label %513

333:                                              ; preds = %101, %93
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %344

335:                                              ; preds = %228
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %237, %240, %335
  %338 = phi { i8*, i32 } [ %336, %335 ], [ %238, %240 ], [ %238, %237 ]
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 16, !tbaa !13
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %342, %337, %333
  %345 = phi { i8*, i32 } [ %334, %333 ], [ %338, %337 ], [ %338, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  br label %833

346:                                              ; preds = %288, %286
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %299, %303, %346
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %300, %303 ], [ %300, %299 ]
  %350 = load i64*, i64** %253, align 8, !tbaa !23
  %351 = icmp eq i64* %350, null
  br i1 %351, label %363, label %352

352:                                              ; preds = %348, %264
  %353 = phi i64* [ %266, %264 ], [ %350, %348 ]
  %354 = phi { i8*, i32 } [ %265, %264 ], [ %349, %348 ]
  %355 = load i64*, i64** %257, align 8, !tbaa !26
  %356 = ptrtoint i64* %355 to i64
  %357 = ptrtoint i64* %353 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i64, i64* %355, i64 %360
  %362 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* %362) #13
  br label %363

363:                                              ; preds = %352, %348, %264
  %364 = phi { i8*, i32 } [ %265, %264 ], [ %349, %348 ], [ %354, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %251) #13
  br label %816

365:                                              ; preds = %317, %479
  %366 = phi i64 [ %493, %479 ], [ 0, %317 ]
  %367 = icmp eq i64 %366, %77
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = and i64 %77, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %369, i64 %77) #14
          to label %370 unwind label %497

370:                                              ; preds = %368
  unreachable

371:                                              ; preds = %365
  %372 = getelementptr inbounds i32, i32* %68, i64 %366
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, -1
  %375 = icmp eq i64 %366, %81
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %377, i64 %81) #14
          to label %378 unwind label %499

378:                                              ; preds = %376
  unreachable

379:                                              ; preds = %371
  %380 = getelementptr inbounds i32, i32* %70, i64 %366
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, -1
  %383 = icmp eq i64 %366, %85
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %385, i64 %85) #14
          to label %386 unwind label %499

386:                                              ; preds = %384
  unreachable

387:                                              ; preds = %379
  %388 = getelementptr inbounds i32, i32* %72, i64 %366
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sext i32 %374 to i64
  %391 = icmp ugt i64 %321, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %390, i64 %321) #14
          to label %393 unwind label %499

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %387
  %395 = sext i32 %382 to i64
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %390, i32 0, i32 0, i32 0, i32 1
  %397 = load i32*, i32** %396, align 8, !tbaa !22
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %390, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !13
  %400 = ptrtoint i32* %397 to i64
  %401 = ptrtoint i32* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = icmp ugt i64 %403, %395
  br i1 %404, label %407, label %405

405:                                              ; preds = %394
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %395, i64 %403) #14
          to label %406 unwind label %499

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %394
  %408 = getelementptr inbounds i32, i32* %399, i64 %395
  store i32 %389, i32* %408, align 4, !tbaa !5
  %409 = load i32, i32* %388, align 4, !tbaa !5
  %410 = icmp ugt i64 %321, %395
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %395, i64 %321) #14
          to label %412 unwind label %499

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %395, i32 0, i32 0, i32 0, i32 1
  %415 = load i32*, i32** %414, align 8, !tbaa !22
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %395, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !13
  %418 = ptrtoint i32* %415 to i64
  %419 = ptrtoint i32* %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ugt i64 %421, %390
  br i1 %422, label %425, label %423

423:                                              ; preds = %413
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %390, i64 %421) #14
          to label %424 unwind label %499

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %413
  %426 = getelementptr inbounds i32, i32* %417, i64 %390
  store i32 %409, i32* %426, align 4, !tbaa !5
  %427 = icmp ugt i64 %327, %390
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %390, i64 %327) #14
          to label %429 unwind label %501

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %425
  %431 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %390, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !23
  %433 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %390, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %434 = load i32, i32* %433, align 8, !tbaa !25
  %435 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %390, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !23
  %437 = ptrtoint i64* %432 to i64
  %438 = ptrtoint i64* %436 to i64
  %439 = sub i64 %437, %438
  %440 = shl nsw i64 %439, 3
  %441 = zext i32 %434 to i64
  %442 = add nsw i64 %440, %441
  %443 = icmp ugt i64 %442, %395
  br i1 %443, label %446, label %444

444:                                              ; preds = %430
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %395, i64 %442) #14
          to label %445 unwind label %501

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %430
  %447 = sdiv i32 %382, 64
  %448 = sext i32 %447 to i64
  %449 = srem i32 %382, 64
  %450 = sext i32 %449 to i64
  %451 = icmp slt i32 %449, 0
  %452 = add nsw i64 %450, 64
  %453 = ashr i64 %450, 63
  %454 = add nsw i64 %453, %448
  %455 = getelementptr i64, i64* %436, i64 %454
  %456 = select i1 %451, i64 %452, i64 %450
  %457 = shl nuw i64 1, %456
  %458 = load i64, i64* %455, align 8, !tbaa !33
  %459 = or i64 %458, %457
  store i64 %459, i64* %455, align 8, !tbaa !33
  %460 = icmp ugt i64 %327, %395
  br i1 %460, label %463, label %461

461:                                              ; preds = %446
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %395, i64 %327) #14
          to label %462 unwind label %503

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %446
  %464 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %395, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !23
  %466 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %395, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %467 = load i32, i32* %466, align 8, !tbaa !25
  %468 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %323, i64 %395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !23
  %470 = ptrtoint i64* %465 to i64
  %471 = ptrtoint i64* %469 to i64
  %472 = sub i64 %470, %471
  %473 = shl nsw i64 %472, 3
  %474 = zext i32 %467 to i64
  %475 = add nsw i64 %473, %474
  %476 = icmp ugt i64 %475, %390
  br i1 %476, label %479, label %477

477:                                              ; preds = %463
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %390, i64 %475) #14
          to label %478 unwind label %503

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %463
  %480 = sdiv i32 %374, 64
  %481 = sext i32 %480 to i64
  %482 = srem i32 %374, 64
  %483 = sext i32 %482 to i64
  %484 = icmp slt i32 %482, 0
  %485 = add nsw i64 %483, 64
  %486 = ashr i64 %483, 63
  %487 = add nsw i64 %486, %481
  %488 = getelementptr i64, i64* %469, i64 %487
  %489 = select i1 %484, i64 %485, i64 %483
  %490 = shl nuw i64 1, %489
  %491 = load i64, i64* %488, align 8, !tbaa !33
  %492 = or i64 %491, %490
  store i64 %492, i64* %488, align 8, !tbaa !33
  %493 = add nuw nsw i64 %366, 1
  %494 = load i32, i32* %2, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %365, label %330, !llvm.loop !35

497:                                              ; preds = %368
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %783

499:                                              ; preds = %423, %411, %405, %392, %384, %376
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %783

501:                                              ; preds = %444, %428
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %783

503:                                              ; preds = %477, %461
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %783

505:                                              ; preds = %330, %624
  %506 = phi i32 [ %625, %624 ], [ %331, %330 ]
  %507 = phi i64 [ %627, %624 ], [ 0, %330 ]
  %508 = phi i32 [ %626, %624 ], [ 0, %330 ]
  %509 = icmp ugt i64 %321, %507
  %510 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %507, i32 0, i32 0, i32 0, i32 1
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %507, i32 0, i32 0, i32 0, i32 0
  %512 = icmp sgt i32 %506, 0
  br i1 %512, label %516, label %624

513:                                              ; preds = %624, %330
  %514 = phi i32 [ 0, %330 ], [ %626, %624 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %514)
          to label %687 unwind label %781

516:                                              ; preds = %505, %630
  %517 = phi i32 [ %631, %630 ], [ %506, %505 ]
  %518 = phi i32 [ %632, %630 ], [ %506, %505 ]
  %519 = phi i64 [ %634, %630 ], [ 0, %505 ]
  %520 = phi i32 [ %633, %630 ], [ %508, %505 ]
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %519, i32 0, i32 0, i32 0, i32 1
  %522 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %519, i32 0, i32 0, i32 0, i32 0
  %523 = load %"class.std::vector.10"*, %"class.std::vector.10"** %296, align 8
  %524 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8
  %525 = ptrtoint %"class.std::vector.10"* %523 to i64
  %526 = ptrtoint %"class.std::vector.10"* %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 40
  %529 = icmp ugt i64 %528, %519
  %530 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %519, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %531 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %519, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %532 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %519, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %533 = lshr i64 %519, 6
  %534 = and i64 %533, 67108863
  %535 = and i64 %519, 63
  %536 = shl nuw i64 1, %535
  %537 = xor i64 %536, -1
  %538 = icmp sgt i32 %518, 0
  br i1 %538, label %539, label %630

539:                                              ; preds = %516
  %540 = icmp ugt i64 %321, %519
  br i1 %540, label %541, label %640

541:                                              ; preds = %539
  %542 = load i32*, i32** %521, align 8, !tbaa !22
  %543 = load i32*, i32** %522, align 8, !tbaa !13
  %544 = ptrtoint i32* %542 to i64
  %545 = ptrtoint i32* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = icmp ugt i64 %547, %507
  %549 = getelementptr inbounds i32, i32* %543, i64 %507
  br i1 %548, label %550, label %643

550:                                              ; preds = %541
  br i1 %509, label %551, label %646

551:                                              ; preds = %550
  %552 = load i32*, i32** %510, align 8, !tbaa !22
  %553 = load i32*, i32** %511, align 8, !tbaa !13
  %554 = ptrtoint i32* %552 to i64
  %555 = ptrtoint i32* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 2
  br i1 %529, label %558, label %621

558:                                              ; preds = %551, %615
  %559 = phi i64 [ %617, %615 ], [ 0, %551 ]
  %560 = phi i32 [ %616, %615 ], [ %520, %551 ]
  %561 = icmp eq i64 %559, %557
  br i1 %561, label %649, label %562

562:                                              ; preds = %558
  %563 = load i32, i32* %549, align 4, !tbaa !5
  %564 = getelementptr inbounds i32, i32* %553, i64 %559
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = add nsw i32 %565, %563
  %567 = icmp eq i64 %559, %547
  br i1 %567, label %657, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds i32, i32* %543, i64 %559
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %615

572:                                              ; preds = %568
  store i32 %566, i32* %569, align 4, !tbaa !5
  %573 = load i64*, i64** %530, align 8, !tbaa !23
  %574 = load i32, i32* %531, align 8, !tbaa !25
  %575 = load i64*, i64** %532, align 8, !tbaa !23
  %576 = ptrtoint i64* %573 to i64
  %577 = ptrtoint i64* %575 to i64
  %578 = sub i64 %576, %577
  %579 = shl nsw i64 %578, 3
  %580 = zext i32 %574 to i64
  %581 = add nsw i64 %579, %580
  %582 = icmp ugt i64 %581, %559
  br i1 %582, label %583, label %669

583:                                              ; preds = %572
  %584 = lshr i64 %559, 6
  %585 = and i64 %584, 67108863
  %586 = and i64 %559, 63
  %587 = getelementptr i64, i64* %575, i64 %585
  %588 = shl nuw i64 1, %586
  %589 = load i64, i64* %587, align 8, !tbaa !33
  %590 = and i64 %589, %588
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %615, label %592

592:                                              ; preds = %583
  %593 = add nsw i32 %560, 1
  %594 = xor i64 %588, -1
  %595 = and i64 %589, %594
  store i64 %595, i64* %587, align 8, !tbaa !33
  %596 = icmp ugt i64 %528, %559
  br i1 %596, label %597, label %672

597:                                              ; preds = %592
  %598 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %559, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8, !tbaa !23
  %600 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %559, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %601 = load i32, i32* %600, align 8, !tbaa !25
  %602 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %559, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i64*, i64** %602, align 8, !tbaa !23
  %604 = ptrtoint i64* %599 to i64
  %605 = ptrtoint i64* %603 to i64
  %606 = sub i64 %604, %605
  %607 = shl nsw i64 %606, 3
  %608 = zext i32 %601 to i64
  %609 = add nsw i64 %607, %608
  %610 = icmp ugt i64 %609, %519
  br i1 %610, label %611, label %675

611:                                              ; preds = %597
  %612 = getelementptr i64, i64* %603, i64 %534
  %613 = load i64, i64* %612, align 8, !tbaa !33
  %614 = and i64 %613, %537
  store i64 %614, i64* %612, align 8, !tbaa !33
  br label %615

615:                                              ; preds = %611, %583, %568
  %616 = phi i32 [ %593, %611 ], [ %560, %583 ], [ %560, %568 ]
  %617 = add nuw nsw i64 %559, 1
  %618 = load i32, i32* %1, align 4, !tbaa !5
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %558, label %630, !llvm.loop !36

621:                                              ; preds = %551
  %622 = load i32, i32* %549, align 4, !tbaa !5
  %623 = zext i32 %518 to i64
  br label %637

624:                                              ; preds = %630, %505
  %625 = phi i32 [ %506, %505 ], [ %631, %630 ]
  %626 = phi i32 [ %508, %505 ], [ %633, %630 ]
  %627 = add nuw nsw i64 %507, 1
  %628 = sext i32 %625 to i64
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %505, label %513, !llvm.loop !37

630:                                              ; preds = %684, %615, %516
  %631 = phi i32 [ %517, %516 ], [ %618, %615 ], [ %517, %684 ]
  %632 = phi i32 [ %518, %516 ], [ %618, %615 ], [ %518, %684 ]
  %633 = phi i32 [ %520, %516 ], [ %616, %615 ], [ %520, %684 ]
  %634 = add nuw nsw i64 %519, 1
  %635 = sext i32 %632 to i64
  %636 = icmp slt i64 %634, %635
  br i1 %636, label %516, label %624, !llvm.loop !39

637:                                              ; preds = %621, %684
  %638 = phi i64 [ 0, %621 ], [ %685, %684 ]
  %639 = icmp eq i64 %638, %557
  br i1 %639, label %649, label %652

640:                                              ; preds = %539
  %641 = and i64 %519, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %641, i64 %321) #14
          to label %642 unwind label %678

642:                                              ; preds = %640
  unreachable

643:                                              ; preds = %541
  %644 = and i64 %507, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %644, i64 %547) #14
          to label %645 unwind label %678

645:                                              ; preds = %643
  unreachable

646:                                              ; preds = %550
  %647 = and i64 %507, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %647, i64 %321) #14
          to label %648 unwind label %678

648:                                              ; preds = %646
  unreachable

649:                                              ; preds = %637, %558
  %650 = and i64 %557, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %650, i64 %557) #14
          to label %651 unwind label %678

651:                                              ; preds = %649
  unreachable

652:                                              ; preds = %637
  %653 = getelementptr inbounds i32, i32* %553, i64 %638
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = add nsw i32 %654, %622
  %656 = icmp eq i64 %638, %547
  br i1 %656, label %657, label %660

657:                                              ; preds = %652, %562
  %658 = and i64 %547, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %658, i64 %547) #14
          to label %659 unwind label %678

659:                                              ; preds = %657
  unreachable

660:                                              ; preds = %652
  %661 = getelementptr inbounds i32, i32* %543, i64 %638
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = icmp slt i32 %655, %662
  br i1 %663, label %664, label %684

664:                                              ; preds = %660
  %665 = and i64 %638, 4294967295
  %666 = getelementptr inbounds i32, i32* %543, i64 %665
  store i32 %655, i32* %666, align 4, !tbaa !5
  %667 = and i64 %519, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %667, i64 %528) #14
          to label %668 unwind label %680

668:                                              ; preds = %664
  unreachable

669:                                              ; preds = %572
  %670 = and i64 %559, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %670, i64 %581) #14
          to label %671 unwind label %680

671:                                              ; preds = %669
  unreachable

672:                                              ; preds = %592
  %673 = and i64 %559, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %673, i64 %528) #14
          to label %674 unwind label %682

674:                                              ; preds = %672
  unreachable

675:                                              ; preds = %597
  %676 = and i64 %519, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %676, i64 %609) #14
          to label %677 unwind label %682

677:                                              ; preds = %675
  unreachable

678:                                              ; preds = %657, %649, %646, %643, %640
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %783

680:                                              ; preds = %669, %664
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %783

682:                                              ; preds = %675, %672
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %783

684:                                              ; preds = %660
  %685 = add nuw nsw i64 %638, 1
  %686 = icmp eq i64 %685, %623
  br i1 %686, label %630, label %637, !llvm.loop !36

687:                                              ; preds = %513
  %688 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !40
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !42
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %700 unwind label %781

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !45
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !47
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %781

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !40
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %781

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %716)
          to label %718 unwind label %781

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %781

720:                                              ; preds = %718
  %721 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8, !tbaa !29
  %722 = load %"class.std::vector.10"*, %"class.std::vector.10"** %296, align 8, !tbaa !31
  %723 = icmp eq %"class.std::vector.10"* %721, %722
  br i1 %723, label %747, label %724

724:                                              ; preds = %720, %742
  %725 = phi %"class.std::vector.10"* [ %743, %742 ], [ %721, %720 ]
  %726 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %727 = load i64*, i64** %726, align 8, !tbaa !23
  %728 = icmp eq i64* %727, null
  br i1 %728, label %742, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 0, i32 0, i32 0, i32 0, i32 2
  %731 = load i64*, i64** %730, align 8, !tbaa !26
  %732 = ptrtoint i64* %731 to i64
  %733 = ptrtoint i64* %727 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = sub nsw i64 0, %735
  %737 = getelementptr inbounds i64, i64* %731, i64 %736
  %738 = bitcast i64* %737 to i8*
  call void @_ZdlPv(i8* %738) #13
  store i64* null, i64** %726, align 8
  %739 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %739, align 8
  %740 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %740, align 8
  %741 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %741, align 8
  store i64* null, i64** %730, align 8
  br label %742

742:                                              ; preds = %729, %724
  %743 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %725, i64 1
  %744 = icmp eq %"class.std::vector.10"* %743, %722
  br i1 %744, label %745, label %724, !llvm.loop !48

745:                                              ; preds = %742
  %746 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8, !tbaa !29
  br label %747

747:                                              ; preds = %745, %720
  %748 = phi %"class.std::vector.10"* [ %746, %745 ], [ %721, %720 ]
  %749 = icmp eq %"class.std::vector.10"* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %747
  %751 = bitcast %"class.std::vector.10"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #13
  br label %752

752:                                              ; preds = %747, %750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #13
  %753 = icmp eq %"class.std::vector"* %235, %236
  br i1 %753, label %764, label %754

754:                                              ; preds = %752, %761
  %755 = phi %"class.std::vector"* [ %762, %761 ], [ %235, %752 ]
  %756 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %755, i64 0, i32 0, i32 0, i32 0, i32 0
  %757 = load i32*, i32** %756, align 8, !tbaa !13
  %758 = icmp eq i32* %757, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %754
  %760 = bitcast i32* %757 to i8*
  call void @_ZdlPv(i8* nonnull %760) #13
  br label %761

761:                                              ; preds = %759, %754
  %762 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %755, i64 1
  %763 = icmp eq %"class.std::vector"* %762, %236
  br i1 %763, label %764, label %754, !llvm.loop !49

764:                                              ; preds = %761, %752
  %765 = icmp eq %"class.std::vector"* %235, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %764
  %767 = bitcast %"class.std::vector"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %767) #13
  br label %768

768:                                              ; preds = %764, %766
  %769 = icmp eq i32* %72, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %768
  %771 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %771) #13
  br label %772

772:                                              ; preds = %768, %770
  %773 = icmp eq i32* %70, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %775) #13
  br label %776

776:                                              ; preds = %772, %774
  %777 = icmp eq i32* %68, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %776
  %779 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %779) #13
  br label %780

780:                                              ; preds = %776, %778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

781:                                              ; preds = %718, %715, %709, %708, %699, %513
  %782 = landingpad { i8*, i32 }
          cleanup
  br label %783

783:                                              ; preds = %781, %682, %680, %678, %497, %503, %501, %499
  %784 = phi { i8*, i32 } [ %498, %497 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %782, %781 ], [ %683, %682 ], [ %681, %680 ], [ %679, %678 ]
  %785 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8, !tbaa !29
  %786 = load %"class.std::vector.10"*, %"class.std::vector.10"** %296, align 8, !tbaa !31
  %787 = icmp eq %"class.std::vector.10"* %785, %786
  br i1 %787, label %811, label %788

788:                                              ; preds = %783, %806
  %789 = phi %"class.std::vector.10"* [ %807, %806 ], [ %785, %783 ]
  %790 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8, !tbaa !23
  %792 = icmp eq i64* %791, null
  br i1 %792, label %806, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 0, i32 0, i32 0, i32 0, i32 2
  %795 = load i64*, i64** %794, align 8, !tbaa !26
  %796 = ptrtoint i64* %795 to i64
  %797 = ptrtoint i64* %791 to i64
  %798 = sub i64 %796, %797
  %799 = ashr exact i64 %798, 3
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds i64, i64* %795, i64 %800
  %802 = bitcast i64* %801 to i8*
  call void @_ZdlPv(i8* %802) #13
  store i64* null, i64** %790, align 8
  %803 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %803, align 8
  %804 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %804, align 8
  %805 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %805, align 8
  store i64* null, i64** %794, align 8
  br label %806

806:                                              ; preds = %793, %788
  %807 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %789, i64 1
  %808 = icmp eq %"class.std::vector.10"* %807, %786
  br i1 %808, label %809, label %788, !llvm.loop !48

809:                                              ; preds = %806
  %810 = load %"class.std::vector.10"*, %"class.std::vector.10"** %295, align 8, !tbaa !29
  br label %811

811:                                              ; preds = %809, %783
  %812 = phi %"class.std::vector.10"* [ %810, %809 ], [ %785, %783 ]
  %813 = icmp eq %"class.std::vector.10"* %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = bitcast %"class.std::vector.10"* %812 to i8*
  call void @_ZdlPv(i8* nonnull %815) #13
  br label %816

816:                                              ; preds = %814, %811, %363
  %817 = phi { i8*, i32 } [ %364, %363 ], [ %784, %811 ], [ %784, %814 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #13
  %818 = icmp eq %"class.std::vector"* %235, %236
  br i1 %818, label %829, label %819

819:                                              ; preds = %816, %826
  %820 = phi %"class.std::vector"* [ %827, %826 ], [ %235, %816 ]
  %821 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %820, i64 0, i32 0, i32 0, i32 0, i32 0
  %822 = load i32*, i32** %821, align 8, !tbaa !13
  %823 = icmp eq i32* %822, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %819
  %825 = bitcast i32* %822 to i8*
  call void @_ZdlPv(i8* nonnull %825) #13
  br label %826

826:                                              ; preds = %824, %819
  %827 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %820, i64 1
  %828 = icmp eq %"class.std::vector"* %827, %236
  br i1 %828, label %829, label %819, !llvm.loop !49

829:                                              ; preds = %826, %816
  %830 = icmp eq %"class.std::vector"* %235, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  %832 = bitcast %"class.std::vector"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %832) #13
  br label %833

833:                                              ; preds = %224, %226, %344, %829, %831
  %834 = phi { i8*, i32 } [ %345, %344 ], [ %817, %829 ], [ %817, %831 ], [ %225, %224 ], [ %227, %226 ]
  %835 = icmp eq i32* %72, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %833
  %837 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %837) #13
  br label %838

838:                                              ; preds = %836, %833, %192
  %839 = phi i32* [ %47, %192 ], [ %70, %833 ], [ %70, %836 ]
  %840 = phi i32* [ %19, %192 ], [ %68, %833 ], [ %68, %836 ]
  %841 = phi { i8*, i32 } [ %193, %192 ], [ %834, %833 ], [ %834, %836 ]
  %842 = icmp eq i32* %839, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %838
  %844 = bitcast i32* %839 to i8*
  call void @_ZdlPv(i8* nonnull %844) #13
  br label %845

845:                                              ; preds = %843, %838
  %846 = icmp eq i32* %840, null
  br i1 %846, label %851, label %847

847:                                              ; preds = %190, %845
  %848 = phi { i8*, i32 } [ %191, %190 ], [ %841, %845 ]
  %849 = phi i32* [ %19, %190 ], [ %840, %845 ]
  %850 = bitcast i32* %849 to i8*
  call void @_ZdlPv(i8* nonnull %850) #13
  br label %851

851:                                              ; preds = %847, %845
  %852 = phi { i8*, i32 } [ %848, %847 ], [ %841, %845 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %852
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !52

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !23
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !26
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !48

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !26
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !23
  %42 = load i64*, i64** %9, align 8, !tbaa !23
  %43 = load i32, i32* %11, align 8, !tbaa !25
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !33
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !33
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !33
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !33
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !53

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203867453.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !11, i64 32}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !11, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !11, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !15, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
