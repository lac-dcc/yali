; ModuleID = 'Project_CodeNet_C++1400/p03837/s384748372.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s384748372.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.edge = type { i64, i64, i64 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384748372.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %12, 24
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to %struct.edge*
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i64 %12, 1
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to %struct.edge*
  %26 = mul nsw i64 %12, 24
  %27 = add i64 %26, -48
  %28 = udiv i64 %27, 24
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23, %32
  %33 = phi %struct.edge* [ %36, %32 ], [ %25, %23 ]
  %34 = phi i64 [ %37, %32 ], [ %30, %23 ]
  %35 = bitcast %struct.edge* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !9
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 1
  %37 = add i64 %34, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !10

39:                                               ; preds = %32, %23
  %40 = phi %struct.edge* [ %25, %23 ], [ %36, %32 ]
  %41 = icmp ult i64 %27, 72
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi %struct.edge* [ %51, %42 ], [ %40, %39 ]
  %44 = bitcast %struct.edge* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !9
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 1
  %46 = bitcast %struct.edge* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !9
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 2
  %48 = bitcast %struct.edge* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !9
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 3
  %50 = bitcast %struct.edge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !9
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 4
  %52 = icmp eq %struct.edge* %51, %21
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %39, %42, %17
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = bitcast i64* %3 to i8*
  %56 = bitcast i64* %4 to i8*
  %57 = bitcast i64* %5 to i8*
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %160, label %59

59:                                               ; preds = %167, %15, %53
  %60 = phi %struct.edge* [ %20, %53 ], [ null, %15 ], [ %20, %167 ]
  %61 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = icmp ugt i64 %62, 1152921504606846975
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %219

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br label %191

71:                                               ; preds = %67
  %72 = shl nuw nsw i64 %62, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %219

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  %76 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %75, i64 %62
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !17
  %79 = shl nsw i64 %62, 3
  %80 = add i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr i64, i64* %75, i64 %85
  %87 = add nsw i64 %85, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %75, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %75, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %75, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %75, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %75, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %75, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %75, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %75, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !18

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %75, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !20

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %181, label %154

154:                                              ; preds = %74, %152
  %155 = phi i64* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64* [ %158, %156 ], [ %155, %154 ]
  store i64 10000000000000, i64* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  %159 = icmp eq i64* %158, %77
  br i1 %159, label %181, label %156, !llvm.loop !21

160:                                              ; preds = %53, %167
  %161 = phi i64 [ %176, %167 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %163 unwind label %179

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %4)
          to label %165 unwind label %179

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %5)
          to label %167 unwind label %179

167:                                              ; preds = %165
  %168 = load i64, i64* %3, align 8, !tbaa !5
  %169 = add nsw i64 %168, -1
  %170 = load i64, i64* %4, align 8, !tbaa !5
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %161, i32 0
  store i64 %169, i64* %172, align 8, !tbaa !23
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %161, i32 1
  store i64 %171, i64* %173, align 8, !tbaa !25
  %174 = load i64, i64* %5, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %161, i32 2
  store i64 %174, i64* %175, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  %176 = add nuw nsw i64 %161, 1
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = icmp sgt i64 %177, %176
  br i1 %178, label %160, label %59, !llvm.loop !27

179:                                              ; preds = %160, %163, %165
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  br label %409

181:                                              ; preds = %156, %152
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %182, align 8, !tbaa !28
  %183 = icmp ugt i64 %62, 384307168202282325
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %185 unwind label %221

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %187 = mul nuw nsw i64 %62, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %221

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to %"class.std::vector.5"*
  br label %191

191:                                              ; preds = %69, %189
  %192 = phi %"class.std::vector.5"* [ %190, %189 ], [ null, %69 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %192, %"class.std::vector.5"** %193, align 8, !tbaa !29
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %192, %"class.std::vector.5"** %194, align 8, !tbaa !31
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %62
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %195, %"class.std::vector.5"** %196, align 8, !tbaa !32
  %197 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %192, i64 %62, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %203 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq %"class.std::vector.5"* %192, null
  br i1 %200, label %223, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::vector.5"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %223

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %197, %"class.std::vector.5"** %194, align 8, !tbaa !31
  %205 = load i64*, i64** %204, align 8, !tbaa !14
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %210 = load i64, i64* %1, align 8, !tbaa !5
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %232, label %214

212:                                              ; preds = %232
  %213 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i64 [ %238, %212 ], [ %210, %209 ]
  %216 = phi %"class.std::vector.5"* [ %213, %212 ], [ %192, %209 ]
  %217 = load i64, i64* %2, align 8, !tbaa !5
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %246, label %242

219:                                              ; preds = %71, %65
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %230

221:                                              ; preds = %186, %184
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %198, %201, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %199, %201 ], [ %199, %198 ]
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !14
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %223, %219
  %231 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  br label %406

232:                                              ; preds = %209, %232
  %233 = phi i64 [ %237, %232 ], [ 0, %209 ]
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !14
  %236 = getelementptr inbounds i64, i64* %235, i64 %233
  store i64 0, i64* %236, align 8, !tbaa !5
  %237 = add nuw nsw i64 %233, 1
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %232, label %212, !llvm.loop !33

240:                                              ; preds = %246
  %241 = load i64, i64* %1, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %240, %214
  %243 = phi i64 [ %261, %240 ], [ %217, %214 ]
  %244 = phi i64 [ %241, %240 ], [ %215, %214 ]
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %263, label %269

246:                                              ; preds = %214, %246
  %247 = phi i64 [ %260, %246 ], [ 0, %214 ]
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %247, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !23
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %247, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !25
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %247, i32 2
  %253 = load i64, i64* %252, align 8, !tbaa !26
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 %249, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !14
  %256 = getelementptr inbounds i64, i64* %255, i64 %251
  store i64 %253, i64* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 %251, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i64, i64* %258, i64 %249
  store i64 %253, i64* %259, align 8, !tbaa !5
  %260 = add nuw nsw i64 %247, 1
  %261 = load i64, i64* %2, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %246, label %240, !llvm.loop !34

263:                                              ; preds = %242, %287
  %264 = phi i64 [ %288, %287 ], [ %244, %242 ]
  %265 = phi i64 [ %289, %287 ], [ 0, %242 ]
  %266 = icmp sgt i64 %264, 0
  br i1 %266, label %275, label %287

267:                                              ; preds = %287
  %268 = load i64, i64* %2, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %267, %242
  %270 = phi i64 [ %243, %242 ], [ %268, %267 ]
  %271 = phi i64 [ %244, %242 ], [ %288, %267 ]
  %272 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8
  %273 = icmp sgt i64 %271, 0
  %274 = icmp sgt i64 %270, 0
  br i1 %274, label %313, label %309

275:                                              ; preds = %263, %291
  %276 = phi i64 [ %292, %291 ], [ %264, %263 ]
  %277 = phi i64 [ %293, %291 ], [ %264, %263 ]
  %278 = phi i64 [ %294, %291 ], [ 0, %263 ]
  %279 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8
  %280 = icmp sgt i64 %277, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %275
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %279, i64 %265, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %279, i64 %278, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !14
  %285 = getelementptr inbounds i64, i64* %284, i64 %265
  %286 = load i64*, i64** %282, align 8, !tbaa !14
  br label %296

287:                                              ; preds = %291, %263
  %288 = phi i64 [ %264, %263 ], [ %292, %291 ]
  %289 = add nuw nsw i64 %265, 1
  %290 = icmp slt i64 %289, %288
  br i1 %290, label %263, label %267, !llvm.loop !35

291:                                              ; preds = %296, %275
  %292 = phi i64 [ %276, %275 ], [ %307, %296 ]
  %293 = phi i64 [ %277, %275 ], [ %307, %296 ]
  %294 = add nuw nsw i64 %278, 1
  %295 = icmp slt i64 %294, %293
  br i1 %295, label %275, label %287, !llvm.loop !37

296:                                              ; preds = %281, %296
  %297 = phi i64 [ 0, %281 ], [ %306, %296 ]
  %298 = getelementptr inbounds i64, i64* %284, i64 %297
  %299 = load i64, i64* %285, align 8, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %286, i64 %297
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = add nsw i64 %301, %299
  %303 = load i64, i64* %298, align 8, !tbaa !5
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i64 %302, i64 %303
  store i64 %305, i64* %298, align 8, !tbaa !5
  %306 = add nuw nsw i64 %297, 1
  %307 = load i64, i64* %1, align 8, !tbaa !5
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %296, label %291, !llvm.loop !38

309:                                              ; preds = %342, %269
  %310 = phi i64 [ 0, %269 ], [ %346, %342 ]
  %311 = sub nsw i64 %270, %310
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %311)
          to label %349 unwind label %404

313:                                              ; preds = %269, %342
  %314 = phi i64 [ %347, %342 ], [ 0, %269 ]
  %315 = phi i64 [ %346, %342 ], [ 0, %269 ]
  %316 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %314, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !23
  %318 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %314, i32 1
  %319 = load i64, i64* %318, align 8, !tbaa !25
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 %314, i32 2
  %321 = load i64, i64* %320, align 8, !tbaa !26
  br i1 %273, label %322, label %342

322:                                              ; preds = %313, %322
  %323 = phi i64 [ %337, %322 ], [ 0, %313 ]
  %324 = phi i8 [ %336, %322 ], [ 0, %313 ]
  %325 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %272, i64 %323, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !14
  %327 = getelementptr inbounds i64, i64* %326, i64 %317
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = add nsw i64 %328, %321
  %330 = getelementptr inbounds i64, i64* %326, i64 %319
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = icmp eq i64 %329, %331
  %333 = add nsw i64 %331, %321
  %334 = icmp eq i64 %333, %328
  %335 = select i1 %332, i1 true, i1 %334
  %336 = select i1 %335, i8 1, i8 %324
  %337 = add nuw nsw i64 %323, 1
  %338 = icmp sgt i64 %271, %337
  %339 = and i8 %336, 1
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %322, label %342, !llvm.loop !39

342:                                              ; preds = %322, %313
  %343 = phi i1 [ true, %313 ], [ %340, %322 ]
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i64
  %346 = add nuw nsw i64 %315, %345
  %347 = add nuw nsw i64 %314, 1
  %348 = icmp eq i64 %347, %270
  br i1 %348, label %309, label %313, !llvm.loop !40

349:                                              ; preds = %309
  %350 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !41
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !43
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %362 unwind label %404

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !46
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !48
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %404

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !41
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %404

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %378)
          to label %380 unwind label %404

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %382 unwind label %404

382:                                              ; preds = %380
  %383 = icmp eq %"class.std::vector.5"* %272, %197
  br i1 %383, label %394, label %384

384:                                              ; preds = %382, %391
  %385 = phi %"class.std::vector.5"* [ %392, %391 ], [ %272, %382 ]
  %386 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %385, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !14
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %385, i64 1
  %393 = icmp eq %"class.std::vector.5"* %392, %197
  br i1 %393, label %394, label %384, !llvm.loop !49

394:                                              ; preds = %391, %382
  %395 = phi %"class.std::vector.5"* [ %197, %382 ], [ %272, %391 ]
  %396 = icmp eq %"class.std::vector.5"* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"class.std::vector.5"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %400 = icmp eq %struct.edge* %60, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast %struct.edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

404:                                              ; preds = %380, %377, %371, %370, %361, %309
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %406

406:                                              ; preds = %230, %404
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %408 = icmp eq %struct.edge* %60, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %179, %406
  %410 = phi { i8*, i32 } [ %180, %179 ], [ %407, %406 ]
  %411 = phi %struct.edge* [ %20, %179 ], [ %60, %406 ]
  %412 = bitcast %struct.edge* %411 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %409, %406
  %414 = phi { i8*, i32 } [ %410, %409 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
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
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384748372.cpp() #12 section ".text.startup" {
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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !13, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !6, i64 16}
!27 = distinct !{!27, !13}
!28 = !{!15, !16, i64 8}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!30, !16, i64 8}
!32 = !{!30, !16, i64 16}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !13, !36}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !16, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !45, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !45, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !13}
