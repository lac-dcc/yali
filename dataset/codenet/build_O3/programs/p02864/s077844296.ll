; ModuleID = 'Project_CodeNet_C++1400/p02864/s077844296.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s077844296.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077844296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %7

5:                                                ; preds = %12, %14, %7
  %6 = phi i64 [ %11, %7 ], [ %18, %14 ], [ 1, %12 ]
  ret i64 %6

7:                                                ; preds = %2
  %8 = add nsw i64 %1, -1
  %9 = tail call i64 @_Z5powerxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %0
  %11 = srem i64 %10, 1000000007
  br label %5

12:                                               ; preds = %2
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z5powerxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !11
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  br label %27

27:                                               ; preds = %135, %25
  %28 = phi i64 [ 0, %25 ], [ %136, %135 ]
  %29 = load i32, i32* %1, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %135, label %32

32:                                               ; preds = %27
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = add nsw i32 %29, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %29, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %229

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i64, i64* null, i64 %36
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 16, !tbaa !13
  %45 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %45, align 16, !tbaa !16
  br label %147

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %36, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %229

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %48, i8** %51, align 16, !tbaa !17
  %52 = getelementptr inbounds i64, i64* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 16, !tbaa !13
  %54 = shl nsw i64 %36, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %129, label %59

59:                                               ; preds = %49
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr i64, i64* %50, i64 %60
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 28
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i64, i64* %50, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !11
  %76 = or i64 %70, 4
  %77 = getelementptr i64, i64* %50, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = or i64 %70, 8
  %82 = getelementptr i64, i64* %50, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !11
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !11
  %86 = or i64 %70, 12
  %87 = getelementptr i64, i64* %50, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !11
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !11
  %91 = or i64 %70, 16
  %92 = getelementptr i64, i64* %50, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !11
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !11
  %96 = or i64 %70, 20
  %97 = getelementptr i64, i64* %50, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !11
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !11
  %101 = or i64 %70, 24
  %102 = getelementptr i64, i64* %50, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !11
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !11
  %106 = or i64 %70, 28
  %107 = getelementptr i64, i64* %50, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !11
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !11
  %111 = add nuw i64 %70, 32
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !18

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i64, i64* %50, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %121, align 8, !tbaa !11
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !11
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !20

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %141, label %129

129:                                              ; preds = %49, %127
  %130 = phi i64* [ %50, %49 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 1000000000000000000, i64* %132, align 8, !tbaa !11
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %52
  br i1 %134, label %141, label %131, !llvm.loop !22

135:                                              ; preds = %27
  %136 = add nuw nsw i64 %28, 1
  %137 = getelementptr inbounds i64, i64* %26, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %27 unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %355

141:                                              ; preds = %131, %127
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %142, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %143 = mul nuw nsw i64 %36, 24
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %145 unwind label %231

145:                                              ; preds = %141
  %146 = bitcast i8* %144 to %"class.std::vector"*
  br label %147

147:                                              ; preds = %42, %145
  %148 = phi %"class.std::vector"* [ %146, %145 ], [ null, %42 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %148, %"class.std::vector"** %149, align 8, !tbaa !25
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %148, %"class.std::vector"** %150, align 8, !tbaa !27
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %36
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %151, %"class.std::vector"** %152, align 8, !tbaa !28
  %153 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %148, i64 %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %159 unwind label %154

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector"* %148, null
  br i1 %156, label %233, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %233

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %153, %"class.std::vector"** %150, align 8, !tbaa !27
  %161 = load i64*, i64** %160, align 16, !tbaa !17
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !17
  store i64 0, i64* %167, align 8, !tbaa !11
  %168 = load i32, i32* %1, align 4, !tbaa !7
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = icmp sgt i32 %168, -1
  br i1 %171, label %172, label %260

172:                                              ; preds = %165
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %212, label %174

174:                                              ; preds = %172
  %175 = zext i32 %168 to i64
  %176 = call i64 @llvm.smax.i64(i64 %170, i64 1)
  br label %177

177:                                              ; preds = %174, %182
  %178 = phi i64 [ %180, %182 ], [ 0, %174 ]
  %179 = getelementptr inbounds i64, i64* %26, i64 %178
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp slt i64 %180, %170
  br i1 %181, label %184, label %182

182:                                              ; preds = %209, %177
  %183 = icmp eq i64 %180, %176
  br i1 %183, label %211, label %177, !llvm.loop !29

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %178, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !17
  br label %187

187:                                              ; preds = %209, %184
  %188 = phi i64 [ 0, %184 ], [ %189, %209 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds i64, i64* %186, i64 %188
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i64 [ %180, %187 ], [ %207, %191 ]
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %192, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !17
  %195 = getelementptr inbounds i64, i64* %194, i64 %189
  %196 = load i64, i64* %190, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %26, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = load i64, i64* %179, align 8, !tbaa !11
  %200 = sub nsw i64 %198, %199
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i64 %200, i64 0
  %203 = add nsw i64 %202, %196
  %204 = load i64, i64* %195, align 8, !tbaa !11
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i64 %203, i64 %204
  store i64 %206, i64* %195, align 8, !tbaa !11
  %207 = add nuw nsw i64 %192, 1
  %208 = icmp eq i64 %207, %170
  br i1 %208, label %209, label %191, !llvm.loop !30

209:                                              ; preds = %191
  %210 = icmp eq i64 %189, %175
  br i1 %210, label %182, label %187, !llvm.loop !31

211:                                              ; preds = %182
  br i1 %171, label %212, label %260

212:                                              ; preds = %172, %211
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %168, %213
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.smax.i64(i64 %170, i64 1)
  %217 = getelementptr inbounds i64, i64* %167, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !11
  %219 = icmp slt i64 %218, 1000000000000000000
  %220 = select i1 %219, i64 %218, i64 1000000000000000000
  %221 = icmp slt i32 %168, 1
  br i1 %221, label %260, label %222, !llvm.loop !32

222:                                              ; preds = %212
  %223 = add nsw i64 %216, -1
  %224 = add nsw i64 %216, -2
  %225 = and i64 %223, 3
  %226 = icmp ult i64 %224, 3
  br i1 %226, label %242, label %227

227:                                              ; preds = %222
  %228 = and i64 %223, -4
  br label %263

229:                                              ; preds = %46, %38
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %240

231:                                              ; preds = %141
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %154, %157, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %155, %157 ], [ %155, %154 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 16, !tbaa !17
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %233, %229
  %241 = phi { i8*, i32 } [ %230, %229 ], [ %234, %233 ], [ %234, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %353

242:                                              ; preds = %263, %222
  %243 = phi i64 [ undef, %222 ], [ %293, %263 ]
  %244 = phi i64 [ 1, %222 ], [ %294, %263 ]
  %245 = phi i64 [ %220, %222 ], [ %293, %263 ]
  %246 = icmp eq i64 %225, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %257, %247 ], [ %244, %242 ]
  %249 = phi i64 [ %256, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %258, %247 ], [ %225, %242 ]
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %248, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !17
  %253 = getelementptr inbounds i64, i64* %252, i64 %215
  %254 = load i64, i64* %253, align 8, !tbaa !11
  %255 = icmp slt i64 %254, %249
  %256 = select i1 %255, i64 %254, i64 %249
  %257 = add nuw nsw i64 %248, 1
  %258 = add i64 %250, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %247, !llvm.loop !33

260:                                              ; preds = %242, %247, %212, %165, %211
  %261 = phi i64 [ 1000000000000000000, %211 ], [ 1000000000000000000, %165 ], [ %220, %212 ], [ %243, %242 ], [ %256, %247 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %297 unwind label %351

263:                                              ; preds = %263, %227
  %264 = phi i64 [ 1, %227 ], [ %294, %263 ]
  %265 = phi i64 [ %220, %227 ], [ %293, %263 ]
  %266 = phi i64 [ %228, %227 ], [ %295, %263 ]
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %264, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !17
  %269 = getelementptr inbounds i64, i64* %268, i64 %215
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = icmp slt i64 %270, %265
  %272 = select i1 %271, i64 %270, i64 %265
  %273 = add nuw nsw i64 %264, 1
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %273, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !17
  %276 = getelementptr inbounds i64, i64* %275, i64 %215
  %277 = load i64, i64* %276, align 8, !tbaa !11
  %278 = icmp slt i64 %277, %272
  %279 = select i1 %278, i64 %277, i64 %272
  %280 = add nuw nsw i64 %264, 2
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %280, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !17
  %283 = getelementptr inbounds i64, i64* %282, i64 %215
  %284 = load i64, i64* %283, align 8, !tbaa !11
  %285 = icmp slt i64 %284, %279
  %286 = select i1 %285, i64 %284, i64 %279
  %287 = add nuw nsw i64 %264, 3
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %287, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !17
  %290 = getelementptr inbounds i64, i64* %289, i64 %215
  %291 = load i64, i64* %290, align 8, !tbaa !11
  %292 = icmp slt i64 %291, %286
  %293 = select i1 %292, i64 %291, i64 %286
  %294 = add nuw nsw i64 %264, 4
  %295 = add i64 %266, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %242, label %263, !llvm.loop !32

297:                                              ; preds = %260
  %298 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !34
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !36
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %310 unwind label %351

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !39
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !41
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %351

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !34
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %351

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %326)
          to label %328 unwind label %351

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %351

330:                                              ; preds = %328
  %331 = icmp eq %"class.std::vector"* %148, %153
  br i1 %331, label %342, label %332

332:                                              ; preds = %330, %339
  %333 = phi %"class.std::vector"* [ %340, %339 ], [ %148, %330 ]
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !17
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 1
  %341 = icmp eq %"class.std::vector"* %340, %153
  br i1 %341, label %342, label %332, !llvm.loop !42

342:                                              ; preds = %339, %330
  %343 = icmp eq %"class.std::vector"* %148, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast %"class.std::vector"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  %347 = icmp eq i64* %26, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

351:                                              ; preds = %328, %325, %319, %318, %309, %260
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %353

353:                                              ; preds = %351, %240
  %354 = phi { i8*, i32 } [ %352, %351 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %355

355:                                              ; preds = %353, %139
  %356 = phi { i8*, i32 } [ %140, %139 ], [ %354, %353 ]
  %357 = icmp eq i64* %26, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %356
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !16
  %35 = load i64*, i64** %4, align 8, !tbaa !16
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077844296.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !15, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !38, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !38, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !6}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !6}
