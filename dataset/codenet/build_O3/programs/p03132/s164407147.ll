; ModuleID = 'Project_CodeNet_C++1400/p03132/s164407147.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s164407147.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164407147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxxRKSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = and i64 %1, -5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  br label %26

11:                                               ; preds = %3
  %12 = and i64 %1, -3
  %13 = icmp eq i64 %12, 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %0
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = and i64 %17, 1
  br i1 %13, label %19, label %24

19:                                               ; preds = %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 2, i64 0
  br label %26

24:                                               ; preds = %11
  %25 = xor i64 %18, 1
  br label %26

26:                                               ; preds = %24, %19, %21, %6
  %27 = phi i64 [ %10, %6 ], [ %23, %21 ], [ 1, %19 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %47, %9, %19
  %23 = phi i64* [ %14, %19 ], [ null, %9 ], [ %14, %47 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %9 ], [ %49, %47 ]
  %25 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %27 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %28 unwind label %108

28:                                               ; preds = %22
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 40
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast i64** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !12
  %33 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %27, i64 32
  %37 = bitcast i8* %36 to i64*
  store i64 1152921504606846976, i64* %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  store i8* %30, i8** %40, align 8, !tbaa !13
  %41 = add nsw i64 %24, 1
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %53, label %55

43:                                               ; preds = %19, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %19 ]
  %45 = getelementptr inbounds i64, i64* %14, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !10
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %22, !llvm.loop !14

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %179

53:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %110

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %41, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %110

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %63, %"class.std::vector"** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %41
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !19
  %68 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %63, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector"* %63, null
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %112

74:                                               ; preds = %62
  store %"class.std::vector"* %68, %"class.std::vector"** %65, align 8, !tbaa !18
  %75 = load i64*, i64** %38, align 8, !tbaa !5
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !5
  store i64 0, i64* %81, align 8, !tbaa !10
  %82 = load i64, i64* %1, align 8, !tbaa !10
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %185, label %84

84:                                               ; preds = %185, %79
  %85 = phi i64 [ %82, %79 ], [ %332, %185 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %85, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !5
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = icmp slt i64 %88, 1152921504606846976
  %90 = select i1 %89, i64 %88, i64 1152921504606846976
  %91 = getelementptr inbounds i64, i64* %87, i64 1
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = getelementptr inbounds i64, i64* %87, i64 2
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = getelementptr inbounds i64, i64* %87, i64 3
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %100, %98
  %102 = select i1 %101, i64 %100, i64 %98
  %103 = getelementptr inbounds i64, i64* %87, i64 4
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = icmp slt i64 %104, %102
  %106 = select i1 %105, i64 %104, i64 %102
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
          to label %120 unwind label %174

108:                                              ; preds = %22
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %118

110:                                              ; preds = %57, %53
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %69, %72, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %70, %72 ], [ %70, %69 ]
  %114 = load i64*, i64** %38, align 8, !tbaa !5
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %112, %108
  %119 = phi { i8*, i32 } [ %109, %108 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %176

120:                                              ; preds = %84
  %121 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !20
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !22
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %133 unwind label %174

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !25
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !27
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %174

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !20
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %174

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %149)
          to label %151 unwind label %174

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %174

153:                                              ; preds = %151
  %154 = icmp eq %"class.std::vector"* %63, %68
  br i1 %154, label %167, label %155

155:                                              ; preds = %153, %162
  %156 = phi %"class.std::vector"* [ %163, %162 ], [ %63, %153 ]
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !5
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 1
  %164 = icmp eq %"class.std::vector"* %163, %68
  br i1 %164, label %165, label %155, !llvm.loop !28

165:                                              ; preds = %162
  %166 = icmp eq %"class.std::vector"* %63, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %153, %165
  %168 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %165, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %170 = icmp eq i64* %23, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %169, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

174:                                              ; preds = %151, %148, %142, %141, %132, %84
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %176

176:                                              ; preds = %118, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %178 = icmp eq i64* %23, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %51, %176
  %180 = phi { i8*, i32 } [ %52, %51 ], [ %177, %176 ]
  %181 = phi i64* [ %14, %51 ], [ %23, %176 ]
  %182 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi { i8*, i32 } [ %180, %179 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %184

185:                                              ; preds = %79, %185
  %186 = phi i64* [ %323, %185 ], [ %81, %79 ]
  %187 = phi i64 [ %188, %185 ], [ 0, %79 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %188, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds i64, i64* %23, i64 %187
  %191 = load i64*, i64** %189, align 8, !tbaa !5
  %192 = load i64, i64* %186, align 8, !tbaa !10
  %193 = load i64, i64* %190, align 8, !tbaa !10
  %194 = add nsw i64 %193, %192
  %195 = load i64, i64* %191, align 8, !tbaa !10
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  store i64 %197, i64* %191, align 8, !tbaa !10
  %198 = getelementptr inbounds i64, i64* %191, i64 1
  %199 = load i64, i64* %186, align 8, !tbaa !10
  %200 = load i64, i64* %190, align 8, !tbaa !10
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  %203 = icmp eq i64 %200, 0
  %204 = select i1 %203, i64 2, i64 0
  %205 = select i1 %202, i64 %204, i64 1
  %206 = add nsw i64 %205, %199
  %207 = load i64, i64* %198, align 8, !tbaa !10
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i64 %206, i64 %207
  store i64 %209, i64* %198, align 8, !tbaa !10
  %210 = getelementptr inbounds i64, i64* %191, i64 2
  %211 = load i64, i64* %186, align 8, !tbaa !10
  %212 = load i64, i64* %190, align 8, !tbaa !10
  %213 = and i64 %212, 1
  %214 = xor i64 %213, 1
  %215 = add nsw i64 %214, %211
  %216 = load i64, i64* %210, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i64 %215, i64 %216
  store i64 %218, i64* %210, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %191, i64 3
  %220 = load i64, i64* %186, align 8, !tbaa !10
  %221 = load i64, i64* %190, align 8, !tbaa !10
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  %224 = icmp eq i64 %221, 0
  %225 = select i1 %224, i64 2, i64 0
  %226 = select i1 %223, i64 %225, i64 1
  %227 = add nsw i64 %226, %220
  %228 = load i64, i64* %219, align 8, !tbaa !10
  %229 = icmp slt i64 %227, %228
  %230 = select i1 %229, i64 %227, i64 %228
  store i64 %230, i64* %219, align 8, !tbaa !10
  %231 = getelementptr inbounds i64, i64* %191, i64 4
  %232 = load i64, i64* %186, align 8, !tbaa !10
  %233 = load i64, i64* %190, align 8, !tbaa !10
  %234 = add nsw i64 %233, %232
  %235 = load i64, i64* %231, align 8, !tbaa !10
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %231, align 8, !tbaa !10
  %238 = getelementptr inbounds i64, i64* %186, i64 1
  %239 = getelementptr inbounds i64, i64* %191, i64 1
  %240 = load i64, i64* %238, align 8, !tbaa !10
  %241 = load i64, i64* %190, align 8, !tbaa !10
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  %244 = icmp eq i64 %241, 0
  %245 = select i1 %244, i64 2, i64 0
  %246 = select i1 %243, i64 %245, i64 1
  %247 = add nsw i64 %246, %240
  %248 = icmp slt i64 %247, %209
  %249 = select i1 %248, i64 %247, i64 %209
  store i64 %249, i64* %239, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %191, i64 2
  %251 = load i64, i64* %238, align 8, !tbaa !10
  %252 = load i64, i64* %190, align 8, !tbaa !10
  %253 = and i64 %252, 1
  %254 = xor i64 %253, 1
  %255 = add nsw i64 %254, %251
  %256 = icmp slt i64 %255, %218
  %257 = select i1 %256, i64 %255, i64 %218
  store i64 %257, i64* %250, align 8, !tbaa !10
  %258 = getelementptr inbounds i64, i64* %191, i64 3
  %259 = load i64, i64* %238, align 8, !tbaa !10
  %260 = load i64, i64* %190, align 8, !tbaa !10
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %261, 0
  %263 = icmp eq i64 %260, 0
  %264 = select i1 %263, i64 2, i64 0
  %265 = select i1 %262, i64 %264, i64 1
  %266 = add nsw i64 %265, %259
  %267 = icmp slt i64 %266, %230
  %268 = select i1 %267, i64 %266, i64 %230
  store i64 %268, i64* %258, align 8, !tbaa !10
  %269 = getelementptr inbounds i64, i64* %191, i64 4
  %270 = load i64, i64* %238, align 8, !tbaa !10
  %271 = load i64, i64* %190, align 8, !tbaa !10
  %272 = add nsw i64 %271, %270
  %273 = icmp slt i64 %272, %237
  %274 = select i1 %273, i64 %272, i64 %237
  store i64 %274, i64* %269, align 8, !tbaa !10
  %275 = load i64*, i64** %189, align 8, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %186, i64 2
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = load i64, i64* %276, align 8, !tbaa !10
  %279 = load i64, i64* %190, align 8, !tbaa !10
  %280 = and i64 %279, 1
  %281 = xor i64 %280, 1
  %282 = add nsw i64 %281, %278
  %283 = load i64, i64* %277, align 8, !tbaa !10
  %284 = icmp slt i64 %282, %283
  %285 = select i1 %284, i64 %282, i64 %283
  store i64 %285, i64* %277, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %275, i64 3
  %287 = load i64, i64* %276, align 8, !tbaa !10
  %288 = load i64, i64* %190, align 8, !tbaa !10
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %289, 0
  %291 = icmp eq i64 %288, 0
  %292 = select i1 %291, i64 2, i64 0
  %293 = select i1 %290, i64 %292, i64 1
  %294 = add nsw i64 %293, %287
  %295 = load i64, i64* %286, align 8, !tbaa !10
  %296 = icmp slt i64 %294, %295
  %297 = select i1 %296, i64 %294, i64 %295
  store i64 %297, i64* %286, align 8, !tbaa !10
  %298 = getelementptr inbounds i64, i64* %275, i64 4
  %299 = load i64, i64* %276, align 8, !tbaa !10
  %300 = load i64, i64* %190, align 8, !tbaa !10
  %301 = add nsw i64 %300, %299
  %302 = load i64, i64* %298, align 8, !tbaa !10
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i64 %301, i64 %302
  store i64 %304, i64* %298, align 8, !tbaa !10
  %305 = getelementptr inbounds i64, i64* %186, i64 3
  %306 = getelementptr inbounds i64, i64* %275, i64 3
  %307 = load i64, i64* %305, align 8, !tbaa !10
  %308 = load i64, i64* %190, align 8, !tbaa !10
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  %311 = icmp eq i64 %308, 0
  %312 = select i1 %311, i64 2, i64 0
  %313 = select i1 %310, i64 %312, i64 1
  %314 = add nsw i64 %313, %307
  %315 = icmp slt i64 %314, %297
  %316 = select i1 %315, i64 %314, i64 %297
  store i64 %316, i64* %306, align 8, !tbaa !10
  %317 = getelementptr inbounds i64, i64* %275, i64 4
  %318 = load i64, i64* %305, align 8, !tbaa !10
  %319 = load i64, i64* %190, align 8, !tbaa !10
  %320 = add nsw i64 %319, %318
  %321 = icmp slt i64 %320, %304
  %322 = select i1 %321, i64 %320, i64 %304
  store i64 %322, i64* %317, align 8, !tbaa !10
  %323 = load i64*, i64** %189, align 8, !tbaa !5
  %324 = getelementptr inbounds i64, i64* %186, i64 4
  %325 = getelementptr inbounds i64, i64* %323, i64 4
  %326 = load i64, i64* %324, align 8, !tbaa !10
  %327 = load i64, i64* %190, align 8, !tbaa !10
  %328 = add nsw i64 %327, %326
  %329 = load i64, i64* %325, align 8, !tbaa !10
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i64 %328, i64 %329
  store i64 %331, i64* %325, align 8, !tbaa !10
  %332 = load i64, i64* %1, align 8, !tbaa !10
  %333 = icmp slt i64 %188, %332
  br i1 %333, label %185, label %84, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
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
define internal void @_GLOBAL__sub_I_s164407147.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
